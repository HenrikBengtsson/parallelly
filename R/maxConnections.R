#' Maximum Number of Concurrent Connections Possible
#'
#' The number of [connections] that can be open at the same time in \R is
#' _typically_ 128, where the first three are occupied by the always open
#' [stdin()], [stdout()], and [stderr()] connections, which leaves 125 slots
#' available for other types of connections.  For example, this limit limits
#' how many nodes a parallel cluster can have.
#'
#' @return A non-negative integer, or `+Inf` if the maximum number
#' is greated than 65536
#' (or what option \option{parallelly.maxConnections.tries} specified).
#'
#' @section How to increase the limit:
#' This limit of 128 connections can only be changed by rebuilding \R from
#' source.  The limited is hardcoded as a
#'
#' ```c
#' #define NCONNECTIONS 128 /* snow needs one per slave node */
#' ```
#'
#' in \file{src/main/connections.c}.
#'
#' @section How this function finds the limit:
#' Since the limit _can_ be changed, we do not want to assume that the limit
#' is 128 for all \R installation.  Unfortunately, it is not possible to
#' ask \R what the limit is.  Instead, this function infers it from
#' trial-and-error.  More specifically, it attempts to open as many concurrent
#' connections as possible until it fails.  The result will be memoized to
#' return returned in any succeeding calls.
#'
#' @examples
#' n <- maxConnections()
#' message("You can have ", n, " connections open in this R installation")
#'
#' @references
#' 1. 'WISH: Increase limit of maximum number of open connections (currently 125+3)', 2016-07-09, 
#' \url{https://github.com/HenrikBengtsson/Wishlist-for-R/issues/28}
#' @export
maxConnections <- local({
  max <- NULL
  
  function() {
    ## Overridden by R options?
    value <- getOption("parallelly.maxConnections", NULL)
    if (!is.null(value)) {
      stop_if_not(length(value) == 1L, is.numeric(value), !is.na(value),
                  value >= 3L)
      return(value)
    }
    
    if (is.null(max)) {
      tries <- getOption("parallelly.maxConnections.tries", 65536L)
      stop_if_not(length(tries) == 1L, is.numeric(tries), !is.na(tries),
                  tries >= 0L)

      cons <- list()
      on.exit({
        lapply(cons, FUN = function(con) try(close(con), silent = TRUE))
      })
      max <<- tryCatch({
        for (kk in seq_len(tries)) cons[[kk]] <- rawConnection(raw(0L))
        +Inf
      }, error = function(ex) {
        length(getAllConnections())
      })
    }
    
    max
  }               
})

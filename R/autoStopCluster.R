#' Automatically stop a cluster when garbage collected
#'
#' Registers a finalizer to a cluster such that the cluster will
#' be stopped when garbage collected
#'
#' @param cl A cluster object
#'
#' @param debug If TRUE, then debug messages are produced when
#' the cluster is garbage collected.
#'
#' @return The cluster object with attribute `gcMe` set.
#'
#' @seealso
#' The cluster is stopped using
#' \code{\link[parallel:makeCluster]{stopCluster}(cl)}.
#'
#' @keywords internal
#' @importFrom parallel stopCluster
#' @importFrom utils capture.output
#' @export
autoStopCluster <- function(cl, debug = FALSE) {
  stop_if_not(inherits(cl, "cluster"))
  ## Already got a finalizer?
  if (inherits(attr(cl, "gcMe"), "environment")) return(cl)
  
  env <- new.env()
  env$cluster <- cl
  attr(cl, "gcMe") <- env

  if (debug) {
    reg.finalizer(env, function(e) {
      message("Finalizing cluster ...")
      message(capture.output(print(e$cluster)))
      try(stopCluster(e$cluster), silent = FALSE)
      message("Finalizing cluster ... done")
    })
  } else {
    reg.finalizer(env, function(e) {
      try(stopCluster(e$cluster), silent = TRUE)
    })
  }
  cl
}

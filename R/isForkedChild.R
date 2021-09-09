#' Checks whether or not a running in a forked child process
#'
#' @return (logical) Returns TRUE if the running in a forked child
#' process, otherwise FALSE.
#'
## NOTE: There's also non-exported parallel:::isChild()
#' @export
isForkedChild <- local({
  main_pid <- NULL
  function() {
    if (is.null(main_pid)) main_pid <<- Sys.getpid()
    Sys.getpid() != main_pid
  }
})

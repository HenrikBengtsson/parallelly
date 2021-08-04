#' Check whether or not the cluster nodes are alive
#'
#' @param x A cluster or a cluster node ("worker").
#'
#' @param ... Not used.
#'
#' @return A logical vector of length `length(x)` with values
#' FALSE, TRUE, and NA.  If it can be established that the
#' process for a cluster node is running, then TRUE is returned.
#' If it does not run, then FALSE is returned.
#' If neither can be inferred, for instance because the worker
#' runs on a remote machine, then NA is returned.
#'
#' @example incl/isWorkerAlive.R
#'
#' @export
isWorkerAlive <- function(x, ...) UseMethod("isWorkerAlive")

#' @export
isWorkerAlive.default <- function(x, ...) NA

#' @export
isWorkerAlive.RichSOCKnode <- function(x, ...) {
  pid <- x$session_info$process$pid
  if (!is.integer(pid)) return(NextMethod())
  pid_exists(pid)
}

#' @export
isWorkerAlive.cluster <- function(x, ...) {
  vapply(x, FUN = isWorkerAlive, FUN.VALUE = NA)
}

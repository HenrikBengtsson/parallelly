#' Checks whether or not a Cluster Node Runs in a Forked Process
#'
#' @param node A cluster node of class `SOCKnode` or `SOCK0node`.
#'
#' @param Not used.
#'
#' @return (logical) Returns TRUE if the cluster node is running in a
#' forked child process and FALSE if it does not.
#' If it cannot be inferred, NA is returned.
#'
#' @export
isForkedNode <- function(node, ...) UseMethod("isForkedNode")

#' @export
isForkedNode.default <- function(node, ...) NA

#' @export
isForkedNode.forknode <- function(node, ...) {
  TRUE
}

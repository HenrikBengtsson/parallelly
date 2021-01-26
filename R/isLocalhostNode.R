#' Checks whether or not a Cluster Node Runs on Localhost
#'
#' @param node A cluster node of class `SOCKnode` or `SOCK0node`.
#'
#' @param \ldots Not used.
#'
#' @return (logical) Returns TRUE if the cluster node is running on the
#' current machine and FALSE if it runs on another machine.
#' If it cannot be inferred, NA is returned.
#'
#' @export
isLocalhostNode <- function(node, ...) UseMethod("isLocalhostNode")

#' @export
isLocalhostNode.default <- function(node, ...) NA

#' @export
isLocalhostNode.SOCKnode <- isLocalhostNode.SOCK0node <- function(node, ...) {
  host <- node$host
  if (!is.null(host)) return(is_localhost(host))
  NextMethod()
}

#' @export
isLocalhostNode.forknode <- function(node, ...) {
  TRUE
}

#' @export
isLocalhostNode.RichSOCKnode <- function(node, ...) {
  host <- node$host
  value <- attr(host, "localhost")
  if (is.logical(value)) return(value)
  NextMethod()
}

#' @export
isLocalhostNode.cluster <- function(node, ...) {
  vapply(node, FUN = isLocalhostNode, FUN.VALUE = NA)
}

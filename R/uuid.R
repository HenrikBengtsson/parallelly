#' Create a Universally Unique Identifier (UUID) for an R Object
#'
#' @param source An \R object
#'
#' @param keep_source If TRUE, argument `source` is returned as an attribute.
#'
#' @return A string formatted as a 36-character UUID.
#' If `keep_source = TRUE`, then `source` is returned as part of
#' attribute `source`.
#'
#' @details
#' Internally, [digest::digest()] is used to create a checksum string of the
#' object which is then transformed into a UUID string.
#'
#' @examples
#' uuid(1:1e6)
#' uuid(stdin())
#' uuid(tempdir())
#'
#' @importFrom digest digest
#' @export
uuid <- function(source, keep_source = FALSE) {
  uuid <- digest(source)
  uuid <- strsplit(uuid, split = "")[[1]]
  uuid <- paste(c(uuid[1:8], "-", uuid[9:12], "-", uuid[13:16], "-", uuid[17:20], "-", uuid[21:32]), collapse = "")
  if (keep_source) attr(uuid, "source") <- source
  uuid
}

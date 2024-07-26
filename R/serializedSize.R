#' Calculate the size of the R object when it is serialized
#'
#' This function goes through all the motions of serializing an object, but
#' does nothing with the bytes other than to tally the total length.
#'
#' @param robj An R object.
#'
#' @return (integer or double) Number of bytes needed to serialize this object.
#'
#' @examples
#' serializedSize(mtcars)
#'
#' @author Mike FC
#' 
#' @export
serializedSize <- function(robj) {
  .Call(C_R_calc_serialized_size, robj)
}

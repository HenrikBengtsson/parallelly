#' Get the Average Number of Free CPU Cores
#'
#' @param memory (character) The time period used to infer the system load.
#'
#' @param fraction (non-negative numeric) A scale factor.
#'
#' @param default (integer) The value to be returned if the system load is
#' unknown, i.e. [cpuLoad()] return missing values.
#'
#' @return An positive integer with attributes `loadavg` (named numeric),
#' `maxCores` (named integer), argument `memory` (character), and
#' argument `fraction` (numeric).
#'
#' @example incl/freeCores.R
#'
#' @keywords internal
#' @export
freeCores <- function(memory = c("5min", "15min", "1min"), fraction = 0.90, default = parallelly::availableCores()) {
  memory <- match.arg(memory, choices = c("5min", "15min", "1min"))
  stop_if_not(!is.na(fraction), fraction > 0, fraction <= 1)

  ## Number of cores on the current system
  ncores <- availableCores(methods = c("system", "fallback"))
  if (ncores == 1L) return(1L)
  
  loadavg <- cpuLoad()

  ## Failed to infer the CPU load?
  if (is.na(loadavg[memory])) {
    oopts <- options(future.availableCores.custom = NULL)
    on.exit(options(oopts))
    default <- as.integer(default)
    stop_if_not(length(default) == 1L, is.integer(default), !is.na(default),
                default >= 1L)
    free <- default
  } else {
    free <- max(1L, as.integer(floor(fraction * (ncores - loadavg[memory]))))
  }
  
  stop_if_not(length(free) == 1L, is.integer(free), !is.na(free), free >= 1L)
  
  attr(free, "loadavg") <- loadavg
  attr(free, "maxCores") <- ncores
  attr(free, "memory") <- memory
  attr(free, "fraction") <- fraction
  
  free
}
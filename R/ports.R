#' Find or check TCP ports that can be opened
#'
#' @param ports (integer vector) TCP ports in \[0, 65535\] to scan.
#'
#' @param default (integer) `NA_integer_` or a port to returned if
#' an available port could not be found.
#'
#' @param randomize (logical) If TRUE, `ports` is randomly shuffled
#' before searched.  This shuffle does _not_ forward the RNG seed.
#'
#' @return
#' `findAvailablePort(ports)` returns an integer representing the first
#' port among `ports` that can be opened.  If none can be opened, then
#' `default` is returned.  If port querying is not supported, as in
#' R (< 4.0.0), then `default` is returned.
#'
#' @keywords internal
findAvailablePort <- function(ports = 1024:65535, default = NA_integer_, randomize = FALSE) {
  default <- as.integer(default)
  stop_if_not(length(default) == 1L)
  if (!is.na(default)) default <- assertPort(default)
  
  ## Nothing todo?
  if (length(ports) == 0) return(default)

  stop_if_not(is.logical(randomize), !is.na(randomize))
  if (randomize) ports <- stealth_sample(ports)

  ## Find first available port
  for (kk in seq_along(ports)) {
    port <- ports[kk]
    free <- canPortBeUsed(port)
    
    ## SPECIAL CASE: If it's not possible to query ports,
    ## then use the first one
    if (is.na(free)) return(default)

    ## Available?
    if (free) return(port)
  }

  default
}


#' Check whether a TCP port can be opened or not
#'
#' @param port (integer) A TCP port in \[0, 65535\].
#'
#' @return
#' `canPortBeUsed(port)` returns a logical indicating whether the port can
#' be opened or not, or cannot be queried.  If the port can be opened,
#' then `TRUE` is returned, if cannot be opened then `FALSE` is returned,
#' which may happen if the port is used by another process.
#' If port querying is not supported, as in R (< 4.0.0),  then `NA` is
#' returned.
#'
#' @rdname findAvailablePort
#' @keywords internal
canPortBeUsed <- function(port) {
  port <- assertPort(port)

  ## If not possible to query, return NA
  ## It works in R (>= 4.0.0)
  ns <- asNamespace("parallel")
  if (!exists("serverSocket", envir = ns, mode = "function")) return(NA)
  serverSocket <- get("serverSocket", envir = ns, mode = "function")
  con <- tryCatch(serverSocket(port), error = identity)
  
  ## Success?
  free <- inherits(con, "connection")
  if (free) close(con)
  
  free
}



assertPort <- function(port) {
  stop_if_not(is.numeric(port), length(port) == 1L)
  port <- as.integer(port)
  if (is.na(port) || port < 0L || port > 65535L) {
    stop("Invalid port: ", port)
  }
  port
}


randomParallelPorts <- function(default = 11000:11999) {
  random <- getEnvVar2("R_PARALLELLY_RANDOM_PORTS", "")
  if (!nzchar(random)) return(default)

  pattern <- "^([[:digit:]]+)(|:([[:digit:]]+))$"
  if (!grepl(pattern, random)) {
    warning(sprintf("Value of environment variable 'R_PARALLELLY_RANDOM_PORTS' does not match regular expression %s: %s", sQuote(pattern), sQuote(random)))
    return(default)
  }

  from <- sub(pattern, "\\1", random)
  from <- as.integer(from)
  if (is.na(from)) {
    warning("Value of environment variable 'R_PARALLELLY_RANDOM_PORTS' coerced to NA_integer_: ", sQuote(random))
    return(default)
  }
  if (from < 0L || from > 65535L) {
    warning("Value of environment variable 'R_PARALLELLY_RANDOM_PORTS' does not specify ports in [0,65535]: ", sQuote(random))
    return(default)
  }

  to <- sub(pattern, "\\3", random)
  if (!nzchar(to)) return(from)
  
  to <- as.integer(to)
  if (is.na(to)) {
    warning("Value of environment variable 'R_PARALLELLY_RANDOM_PORTS' coerced to NA_integer_: ", sQuote(random))
    return(default)
  }
  if (to < 0L || to > 65535L) {
    warning("Value of environment variable 'R_PARALLELLY_RANDOM_PORTS' does not specify ports in [0,65535]: ", sQuote(random))
    return(default)
  }

  from:to
}

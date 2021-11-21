#' Find a TCP port that can be opened
#'
#' @param ports (integer vector, or character string)
#' Zero or more TCP ports in \[0, 65535\] to scan.
#' If `"random"`, then a random set of ports is considered.
#' If `"auto"`, then the port given by environment variable
#' \env{R_PARALLEL_PORT} is used, which may also specify `random`.
#'
#' @param default (integer) `NA_integer_` or a port to returned if
#' an available port could not be found.
#' If `"first"`, then `ports[1]`.  If `"random"`, then a random port
#' among `ports` is used. If `length(ports) == 0`, then `NA_integer_`.
#'
#' @param randomize (logical) If TRUE, `ports` is randomly shuffled
#' before searched.  This shuffle does _not_ forward the RNG seed.
#'
#' @return
#' Returns an integer representing the first port among `ports` that
#' can be opened.  If none can be opened, then `default` is returned.
#' If port querying is not supported, as in R (< 4.0.0), then `default`
#' is returned.
#'
#' @export
freePort <- function(ports = 1024:65535, default = "first", randomize = TRUE) {
  if (is.character(default)) {
    default <- match.arg(default, choices = c("first", "random"))
  } else {
    default <- as.integer(default)
    stop_if_not(length(default) == 1L)
    if (!is.na(default)) default <- assertPort(default)
  }

  if (is.character(ports)) {
    how <- match.arg(ports, choices = c("auto", "random"))
    if (identical(how, "auto")) {
      ports <- Sys.getenv("R_PARALLEL_PORT", "random")
      if (identical(ports, "random")) {
        how <- "random"
      } else {
        ports <- suppressWarnings(as.integer(ports))
        if (is.na(ports)) {
          warnf("Will use a random port because environment variable 'R_PARALLEL_PORT' coerced to NA_integer_: %s", sQuote(Sys.getenv("R_PARALLEL_PORT")))
          how <- "random"
        }
      }
    }
    if (identical(how, "random")) {
      ports <- randomParallelPorts()
      randomize <- TRUE
    }
  }

  ## Update 'default'?
  ## Note, this will become NA_integer_ if length(ports) == 0
  if (is.character(default)) {
    default <- switch(default,
      first = ports[1],
      random = stealth_sample(ports, size = 1L)
    )
  }

  stop_if_not(is.logical(randomize), !is.na(randomize))
  if (randomize) ports <- stealth_sample(ports)

  ## Nothing todo?
  if (length(ports) == 0L) return(default)

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
    stopf("Invalid port: %s", port)
  }
  port
}


randomParallelPorts <- function(default = 11000:11999) {
  random <- getEnvVar2("R_PARALLELLY_RANDOM_PORTS", "")
  if (!nzchar(random)) return(default)

  pattern <- "^([[:digit:]]+)(|:([[:digit:]]+))$"
  if (!grepl(pattern, random)) {
    warnf("Value of environment variable 'R_PARALLELLY_RANDOM_PORTS' does not match regular expression %s: %s", sQuote(pattern), sQuote(random))
    return(default)
  }

  from <- sub(pattern, "\\1", random)
  from <- as.integer(from)
  if (is.na(from)) {
    warnf("Value of environment variable 'R_PARALLELLY_RANDOM_PORTS' coerced to NA_integer_: %s", sQuote(random))
    return(default)
  }
  if (from < 0L || from > 65535L) {
    warnf("Value of environment variable 'R_PARALLELLY_RANDOM_PORTS' does not specify ports in [0,65535]: %s", sQuote(random))
    return(default)
  }

  to <- sub(pattern, "\\3", random)
  if (!nzchar(to)) return(from)
  
  to <- as.integer(to)
  if (is.na(to)) {
    warnf("Value of environment variable 'R_PARALLELLY_RANDOM_PORTS' coerced to NA_integer_: %s", sQuote(random))
    return(default)
  }
  if (to < 0L || to > 65535L) {
    warnf("Value of environment variable 'R_PARALLELLY_RANDOM_PORTS' does not specify ports in [0,65535]: %s", sQuote(random))
    return(default)
  }

  from:to
}

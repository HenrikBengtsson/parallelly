#' Options Used by the 'parallelly' Package
#'
#' Below are the \R options and environment variables that are used by the
#' \pkg{parallelly} package and packages enhancing it.\cr
#' \cr
#' _WARNING: Note that the names and the default values of these options may
#'  change in future versions of the package.  Please use with care until
#'  further notice._
#'
#' @section Backward compatibility with the \pkg{future} package:
#' The functions in the \pkg{parallelly} package originates from the
#' \pkg{future} package.  Because they are widely used within the future
#' ecosystem, we need to keep them backward compatible for quite a long time,
#' in order for all existing packages and R scripts to have time to adjust.
#' This also goes for the \R options and the environment variables used to
#' configure these functions.
#' All options and environment variables used here have prefixes `parallelly.`
#' and `R_PARALLELLY_`, respectively.  Because of the backward compatibility
#' with the \pkg{future} package, the same settings can also be controlled
#' by options and environment variables with prefixes `future.` and
#' `R_FUTURE_` until further notice.
#'
#' @section Options for debugging:
#' \describe{
#'  \item{\option{parallelly.debug}:}{(logical) If `TRUE`, extensive debug messages are generated. (Default: `FALSE`)}
#' }
#'
#' @section Options for configuring low-level system behaviors:
#' \describe{
#'  \item{\option{parallelly.availableCores.logical} / \option{future.availableCores.logical}:}{(logical) The default value of argument `logical` as used by `availableCores()`, `availableWorkers()`, and `availableCores()` for querying `parallel::detectCores(logical = logical)`.  If not specified, this option is set according to system environment variable \env{R_PARALLELLY_AVAILABLECORES_LOGICAL} when the \pkg{parallelly} package is _loaded_.  The default is `TRUE` just like it is for [parallel::detectCores()].}
#'
#'  \item{\option{parallelly.availableCores.methods} / \option{future.availableCores.methods}:}{(character vector) Default lookup methods for [availableCores()]. (Default: `c("system", "nproc", "mc.cores", "_R_CHECK_LIMIT_CORES_", "PBS", "SGE", "Slurm", "LSF", "fallback", "custom")`)}
#'
#'  \item{\option{parallelly.availableCores.custom} / \option{future.availableCores.custom}:}{(function) If set and a function, then this function will be called (without arguments) by [availableCores()] where its value, coerced to an integer, is interpreted as a number of cores.}
#'
#'  \item{\option{parallelly.availableCores.fallback} / \option{future.availableCores.fallback}:}{(integer) Number of cores to use when no core-specifying settings are detected other than `"system"` and `"nproc"`. If not specified, this option is set according to system environment variable \env{R_PARALLELLY_AVAILABLECORES_FALLBACK} when the \pkg{parallelly} package is _loaded_. This options makes it possible to set the default number of cores returned by `availableCores()` / `availableWorkers()` yet allow users and schedulers to override it. In multi-tenant environment, such as HPC clusters, it is useful to set \env{R_PARALLELLY_AVAILABLECORES_FALLBACK} to `1`.}
#' 
#'  \item{\option{parallelly.availableCores.system} / \option{future.availableCores.system}:}{(integer) Number of "system" cores used instead of what is reported by \code{\link{availableCores}(which = "system")}. If not specified, this option is set according to system environment variable \env{R_PARALLELLY_AVAILABLECORES_SYSTEM} when the \pkg{parallelly} package is _loaded_. This option allows you to effectively override what `parallel::detectCores()` reports the system has.}
#'
#'  \item{\option{parallelly.availableCores.omit} / \option{future.availableCores.omit}:}{(integer) Number of cores to set aside, i.e. not to include.  If not specified, this option is set according to system environment variable \env{R_PARALLELLY_AVAILABLECORES_OMIT} when the \pkg{parallelly} package is _loaded_.}
#'
#'  \item{\option{parallelly.availableWorkers.methods} / \option{future.availableWorkers.methods}:}{(character vector) Default lookup methods for [availableWorkers()]. (Default: `c("mc.cores", "_R_CHECK_LIMIT_CORES_", "PBS", "SGE", "Slurm", "LSF", "custom", "system", "fallback")`)}
#'
#'  \item{\option{parallelly.availableWorkers.custom} / \option{future.availableWorkers.custom}:}{(function) If set and a function, then this function will be called (without arguments) by [availableWorkers()] where its value, coerced to a character vector, is interpreted as hostnames of available workers.}
#'
#'  \item{\option{parallelly.fork.enable} / \option{future.fork.enable}:}{(logical) Enable or disable _forked_ processing.  If `FALSE`, multicore futures becomes sequential futures.  If not specified, this option is set according to environment variable \env{R_PARALLELLY_FORK_ENABLE}.  If `NA`, or not set (the default), the a set of best-practices rules decide whether should be supported or not.  See [supportsMulticore()] for more details.}
#'
#'  \item{\option{parallelly.supportsMulticore.unstable} / \option{future.supportsMulticore.unstable}:}{(character) Controls whether a warning should be produced or not whenever multicore processing is automatically disabled because the environment in which R runs is considered unstable for forked processing, e.g. in the RStudio environment.  If `"warning"` (default), then an informative warning is produces the first time 'multicore' or 'multiprocess' futures are used.  If `"quiet"`, no warning is produced.  If not specified, this option is set according to environment variable \env{R_PARALLELLY_SUPPORTSMULTICORE_UNSTABLE}.  See [supportsMulticore()] for more details.}
#' }
#'
#' @examples
#' # Set an R option:
#' options(parallelly.availableCores.fallback = 1L)
#'
#' # Set an environment variable:
#' Sys.setenv(R_PARALLELLY_AVAILABLECORES_FALLBACK = "1")
#' 
#'
#' @seealso
#' To set \R options when \R starts (even before the \pkg{parallelly} package is loaded), see the \link[base]{Startup} help page.  The \href{https://cran.r-project.org/package=startup}{\pkg{startup}} package provides a friendly mechanism for configuring \R's startup process.
#'
#' @aliases
#' parallelly.debug
#' parallelly.availableCores.custom
#' parallelly.availableCores.methods
#' parallelly.availableCores.fallback R_PARALLELLY_AVAILABLECORES_FALLBACK
#' parallelly.availableCores.omit R_PARALLELLY_AVAILABLECORES_OMIT
#' parallelly.availableCores.system R_PARALLELLY_AVAILABLECORES_SYSTEM
#' parallelly.availableWorkers.methods
#' parallelly.fork.enable R_PARALLELLY_FORK_ENABLE
#' parallelly.supportsMulticore.unstable R_PARALLELLY_SUPPORTSMULTICORE_UNSTABLE
#'
#' future.availableCores.custom
#' future.availableCores.methods
#' future.availableCores.fallback R_FUTURE_AVAILABLECORES_FALLBACK
#' future.availableCores.system R_FUTURE_AVAILABLECORES_SYSTEM
#' future.availableWorkers.methods
#' future.fork.enable R_FUTURE_FORK_ENABLE
#' future.supportsMulticore.unstable R_FUTURE_SUPPORTSMULTICORE_UNSTABLE
#'
#' @keywords internal
#' @name parallelly.options
NULL


get_package_option <- function(name, default = NULL, package = .packageName) {
  if (!is.null(package)) {
    name <- paste(package, name, sep = ".")
  }
  getOption(name, default = default)
}

# Set an R option from an environment variable
update_package_option <- function(name, mode = "character", default = NULL, package = .packageName, split = NULL, trim = TRUE, disallow = c("NA"), force = FALSE, debug = FALSE) {
  if (!is.null(package)) {
    name <- paste(package, name, sep = ".")
  }

  mdebugf("Set package option %s", sQuote(name))

  ## Already set? Nothing to do?
  value <- getOption(name, NULL)
  if (!force && !is.null(value)) {
    mdebugf("Already set: %s", sQuote(value))
    return(getOption(name))
  }

  ## name="Pkg.foo.Bar" => env="R_PKG_FOO_BAR"
  env <- gsub(".", "_", toupper(name), fixed = TRUE)
  env <- paste("R_", env, sep = "")

  env_value <- value <- Sys.getenv(env, unset = NA_character_)
  if (is.na(value)) {  
    if (debug) mdebugf("Environment variable %s not set", sQuote(env))
    
    ## Nothing more to do?
    if (is.null(default)) return(getOption(name))

    if (debug) mdebugf("Use argument 'default': ", sQuote(default))
    value <- default
  }

  if (debug) mdebugf("%s=%s", env, sQuote(value))

  ## Trim?
  if (trim) value <- trim(value)

  ## Nothing to do?
  if (!nzchar(value)) return(getOption(name, default = default))

  ## Split?
  if (!is.null(split)) {
    value <- strsplit(value, split = split, fixed = TRUE)
    value <- unlist(value, use.names = FALSE)
    if (trim) value <- trim(value)
  }

  ## Coerce?
  mode0 <- storage.mode(value)
  if (mode0 != mode) {
    suppressWarnings({
      storage.mode(value) <- mode
    })
    if (debug) {
      mdebugf("Coercing from %s to %s: %s", mode0, mode, commaq(value))
    }
  }

  if (length(disallow) > 0) {
    if ("NA" %in% disallow) {
      if (any(is.na(value))) {
        stop(sprintf("Coercing environment variable %s=%s to %s would result in missing values for option %s: %s", sQuote(env), sQuote(env_value), sQuote(mode), sQuote(name), commaq(value)))
      }
    }
    if (is.numeric(value)) {
      if ("non-positive" %in% disallow) {
        if (any(value <= 0, na.rm = TRUE)) {
          stop(sprintf("Environment variable %s=%s specifies a non-positive value for option %s: %s", sQuote(env), sQuote(env_value), sQuote(name), commaq(value)))
        }
      }
      if ("negative" %in% disallow) {
        if (any(value < 0, na.rm = TRUE)) {
          stop(sprintf("Environment variable %s=%s specifies a negative value for option %s: %s", sQuote(env), sQuote(env_value), sQuote(name), commaq(value)))
        }
      }
    }
  }
  
  if (debug) {
    mdebugf("=> options(%s = %s) [n=%d, mode=%s]",
            dQuote(name), commaq(value),
            length(value), storage.mode(value))
  }

  do.call(options, args = structure(list(value), names = name))
  
  getOption(name, default = default)
}


## Set package options based on environment variables
update_package_options <- function(debug = FALSE) {
  update_package_option("availableCores.fallback", mode = "integer", disallow = NULL, debug = debug)
  update_package_option("availableCores.system", mode = "integer", disallow = NULL, debug = debug)
  update_package_option("availableCores.logical", mode = "logical", debug = debug)
  update_package_option("availableCores.omit", mode = "integer", debug = debug)
}

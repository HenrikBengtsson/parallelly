## The RStudio Console does not support setup_strategy = "parallel"
## https://github.com/rstudio/rstudio/issues/6692#issuecomment-785346223
## Unless our R option is already set explicitly (or via the env var),
## be agile to how RStudio handles it for the 'parallel' package
## This bug (https://bugs.r-project.org/bugzilla/show_bug.cgi?id=18119)
## has been fixed in R-devel r80472 (2021-06-10) and in R-4.1-branch in
## r80532 (2021-06-19).
parallelly_disable_parallel_setup_if_needed <- function() {
  ## Always respect users settings
  if (!is.null(getOption("parallelly.makeNodePSOCK.setup_strategy"))) return()

  ## Nothing to do because of old version of R?
  rver <- getRversion()
  if (rver < "4.0.0") return()

  ## Nothing to do because we're not running in RStudio Console?
  if (Sys.getenv("RSTUDIO") != "1") return()
  if (nzchar(Sys.getenv("RSTUDIO_TERM"))) return()

  ## Can we Nothing to do for 'parallel', i.e. its internal option 'setup_strategy'

  ## We only need to disable 'parallel' setup for certain R versions
  rev <- as.integer(R.version[["svn rev"]])
  if (rver == "4.1.0") {
    if (R.version[["status"]] == "Patched") {
      if (length(rev) == 1L && is.finite(rev) && rev >= 80532) {
        return()
      }
    }
  } else if (rver == "4.2.0") {
    if (R.version[["status"]] != "Under development (unstable)") return()
    if (length(rev) == 1L && is.finite(rev) && rev >= 80472) {
      return()
    }
  } else if (rver >= "4.1.1") {
    return()
  }

  ## Force 'parallelly' to use the "sequential" setup strategy
  options(parallelly.makeNodePSOCK.setup_strategy = "sequential")

  ## Force 'parallel' to use the "sequential" setup strategy
  parallel_set_setup_strategy("sequential")
}


parallel_set_setup_strategy <- function(value) {
  ns <- getNamespace("parallel")
  if (!exists("defaultClusterOptions", mode = "environment", envir = ns)) {
    return()
  }
  defaultClusterOptions <- get("defaultClusterOptions",
                               mode = "environment", envir = ns)
  ## Nothing to do?
  current <- defaultClusterOptions$setup_strategy
  if (identical(current, value)) return()

  ## Cannot set?
  if (!exists("setDefaultClusterOptions", mode = "function", envir = ns)) {
    return()
  }
  setDefaultClusterOptions <- get("setDefaultClusterOptions",
                                  mode = "function", envir = ns)
  setDefaultClusterOptions(setup_strategy = value)
}

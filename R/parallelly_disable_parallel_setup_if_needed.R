## Bug #18119 (https://bugs.r-project.org/show_bug.cgi?id=18119)
## has been fixed in R-devel r80472 (2021-06-10) and in R-4.1-branch in
## r80532 (2021-06-19).  It does not apply to R (< 4.0.0).
r_version_has_bug18119 <- local({
  res <- NA

  get_r_info <- function() {
    ## R version
    version <- Sys.getenv("R_PARALLELLY_R_VERSION", NA_character_)
    if (is.na(version)) {
      version <- getRversion()
    } else {
      version <- numeric_version(version)
    }

    ## SVN revision
    revision <- Sys.getenv("R_PARALLELLY_R_REVISION", NA_character_)
    if (is.na(revision)) {
      revision <- R.version[["svn rev"]]
      if (length(revision) != 1) revision <- -1L
    }
    revision <- as.integer(revision)
    if (!is.finite(revision)) revision <- -1L
    list(version = version, revision = revision)
  }
  
  function(force = FALSE) {
    if (force) res <<- NA
    
    if (!is.na(res)) return(res)

    r <- get_r_info()
    
    ## Too old version of R?
    if (r$version < "4.0.0") {
      res <<- FALSE
      return(FALSE)
    }

    ## All R 4.0.* versions have the bug
    if (r$version < "4.1.0") {
      res <<- TRUE
      return(TRUE)
    }

    if (r$version == "4.1.0") {
      if (r$revision >= 80532) {
        ## Bug has been fixed in R 4.1.0 patched r80532
        res <<- FALSE
        return(FALSE)
      }
    } else if (r$version == "4.2.0") {
      if (r$revision >= 80472) {
        ## Bug has been fixed in R 4.2.0 devel r80472
        res <<- FALSE
        return(FALSE)
      }
    } else if (r$version >= "4.1.1") {
      ## Bug has been fixed in R 4.1.1 (to be released Aug 2021)
      res <<- FALSE
      return(FALSE)
    }

    ## In all other cases, we'll assume the running R version has the bug
    res <<- TRUE
    TRUE
  }
})


## Check if the current R session is affected by bug 18119 or not.
## Return NA, if we're not 100% sure
affected_by_bug18119 <- local({
  res <- NA
  
  function(force = FALSE) {
    if (force) res <<- NA
    
    if (!is.na(res)) return(res)
    
    ## Nothing to do: Has R bug 18119 been fixed?
    if (!r_version_has_bug18119(force = force)) {
      res <<- FALSE
      return(FALSE)
    }
  
    ## Running RStudio Console?
    if (Sys.getenv("RSTUDIO") == "1" && !nzchar(Sys.getenv("RSTUDIO_TERM"))) {
      res <<- TRUE
      return(TRUE)
    }
                 
    ## Is 'tcltk' loaded?
    if ("tcltk" %in% loadedNamespaces()) {
      res <<- TRUE  ## Remember this, in case 'tcltk' is unloaded
      return(TRUE)
    }
  
    ## Otherwise, we don't know
    NA
  }
})


## The RStudio Console does not support setup_strategy = "parallel"
## https://github.com/rstudio/rstudio/issues/6692#issuecomment-785346223
## Unless our R option is already set explicitly (or via the env var),
## be agile to how RStudio handles it for the 'parallel' package
## This bug (https://bugs.r-project.org/show_bug.cgi?id=18119)
## has been fixed in R-devel r80472 (2021-06-10) and in R-4.1-branch in
## r80532 (2021-06-19).
##
## UPDATE 2021-07-15: It turns out that this bug also affects macOS if
## the 'tcltk' package is loaded, cf.
## https://github.com/rstudio/rstudio/issues/6692#issuecomment-880647623
parallelly_disable_parallel_setup_if_needed <- function(liberal = TRUE) {
  ## Nothing to do: Has R bug 18119 been fixed?
  if (!r_version_has_bug18119()) return(FALSE)
  
  ## Always respect users settings
  if (!is.null(getOption("parallelly.makeNodePSOCK.setup_strategy"))) {
    return(FALSE)
  }

  if (liberal) {
    ## Assume it'll work, unless we know it won't
    if (is.na(affected_by_bug18119())) return(FALSE)
  }
  
  ## Force 'parallelly' to use the "sequential" setup strategy
  options(parallelly.makeNodePSOCK.setup_strategy = "sequential")

  ## Force 'parallel' to use the "sequential" setup strategy
  parallel_set_setup_strategy("sequential")

  TRUE
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

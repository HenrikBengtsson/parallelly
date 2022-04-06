#-------------------------------------------------------
# Unix control groups ("cgroups")
#-------------------------------------------------------
#' @importFrom utils file_test
getCGroups <- local({
  .cache <- NULL
  
  function() {
    if (is.null(.cache)) {
      ## Has cgroups?
      file <- file.path("/proc", Sys.getpid(), "cgroup")
      if (!file_test("-f", file)) {
        .cache <<- character(0L)
        return(.cache)
      }

      ## Parse cgroups
      bfr <- readLines(file, warn = FALSE)
      pattern <- "^([[:digit:]]+):([^:]+):(.*)"
      bfr <- grep(pattern, bfr, value = TRUE)

      idxs <- as.integer(sub(pattern, "\\1", bfr))
      names <- sub(pattern, "\\2", bfr)
      values <- sub(pattern, "\\3", bfr)
      names(values) <- names
      values <- values[order(idxs)]

      ## Split multi-name entries into separate entries,
      ## e.g. 'cpuacct,cpu' -> 'cpuacct' and 'cpu'
      idxs <- grep(",", names)
      if (length(idxs) > 0) {
        values2 <- character(0L)
        for (idx in idxs) {
          name <- names[idx]
          names2 <- strsplit(name, split = ",", fixed = TRUE)[[1]]
          for (name2 in names2) {
	    values2[name2] <- values[[name]]
	  }
        }
        values <- c(values, values2)
      }
      
      .cache <<- values
    }

    .cache
  }
})


#' @importFrom utils file_test
getCGroupsRoot <- local({
  path <- NULL
  function() {
    if (is.null(path)) {
      p <- "/sys/fs/cgroup"
      if (!file_test("-d", p)) p <- NA_character_
      path <<- p
    }
    path
  }  
})


#' @importFrom utils file_test
getCGroupsPath <- function(name) {
  root <- getCGroupsRoot()
  root <- file.path(root, name)
  if (!file_test("-d", root)) return(NA_character_)
  set <- getCGroups()[name]
  if (is.na(set)) return(NA_character_)

  path <- file.path(root, set)
  while (set != "/") {
    if (file_test("-d", path)) {
      break
    }
    set_prev <- set
    set <- dirname(set)
    if (set == set_prev) break
    path <- file.path(root, set)
  }

  ## Should the following ever happen?
  if (!file_test("-d", path)) return(NA_character_)
  
  path <- normalizePath(path, mustWork = FALSE)
  path
}


#' @importFrom utils file_test
getCGroupsValue <- function(name, field) {
  path <- getCGroupsPath(name)
  if (is.na(path)) return(NA_character_)
  file <- file.path(path, field)
  if (!file_test("-f", file)) return(NA_character_)
  value <- readLines(file, warn = FALSE)
  if (length(value) == 0L) value <- NA_character_
  value
}


#' @importFrom utils file_test
getCGroupsCpuSet <- function() {
  value <- getCGroupsValue("cpuset", "cpuset.cpus")
  if (is.na(value)) return(NA_integer_)
  
  ## Parse 0-63; 0-7,9; 0-7,10-12; etc.
  code <- gsub("-", ":", value, fixed = TRUE)
  code <- sprintf("c(%s)", code)
  expr <- tryCatch({
    parse(text = code)
  }, error = function(ex) {
    warning("Syntax error parsing %s: %s", sQuote(file), sQuote(value))
    NULL
  })
  if (is.null(expr)) return(NA_integer_)
  cpus <- eval(expr)
  if (!is.numeric(cpus)) {
    warning("Non-numeric values in parsing %s: %s", sQuote(file), sQuote(value))
    return(NA_integer_)
  }
  as.integer(cpus)
}

getCGroupsCpuSetLength <- function() {
  cpus <- getCGroupsCpuSet()
  n <- length(cpus)
  if (n == 1L && is.na(cpus)) return(NA_integer_)
  n
}


#' @importFrom utils file_test
getCGroupsCpuQuotaMicroseconds <- function() {
  value <- getCGroupsValue("cpu", "cpu.cfs_quota_us")
  if (is.na(value)) return(NA_integer_)
  suppressWarnings(as.integer(value))
}

#' @importFrom utils file_test
getCGroupsCpuPeriodMicroseconds <- function() {
  value <- getCGroupsValue("cpu", "cpu.cfs_period_us")
  if (is.na(value)) return(NA_integer_)
  suppressWarnings(as.integer(value))
}

#' @importFrom utils file_test
getCGroupsCpuQuota <- function() {
  ms <- getCGroupsCpuQuotaMicroseconds()
  if (is.na(ms) || ms < 0) return(NA_real_)
  total <- getCGroupsCpuPeriodMicroseconds()
  if (is.na(total) || total < 0) return(NA_real_)
  ms / total
}

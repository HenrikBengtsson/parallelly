isFALSE <- function(x) {
  is.logical(x) && length(x) == 1L && !is.na(x) && !x
}

isNA <- function(x) {
  is.logical(x) && length(x) == 1L && is.na(x)
}

assert_no_positional_args_but_first <- function(call = sys.call(sys.parent())) {
  ast <- as.list(call)
  if (length(ast) <= 2L) return()
  names <- names(ast[-(1:2)])
  if (is.null(names) || any(names == "")) {
    stopf("Function %s() requires that all arguments beyond the first one are passed by name and not by position: %s", as.character(call[[1L]]), deparse(call, width.cutoff = 100L))
  }
}

stopf <- function(fmt, ..., call. = TRUE, domain = NULL) {  #nolint
  stop(sprintf(fmt, ...), call. = call., domain = domain)
}

warnf <- function(fmt, ..., call. = TRUE, immediate. = FALSE, domain = NULL) {  #nolint
  warning(sprintf(fmt, ...), call. = call., immediate. = immediate., domain = domain)
}

msgf <- function(fmt, ..., appendLF = FALSE, domain = NULL) {  #nolint
  message(sprintf(fmt, ...), appendLF = appendLF, domain = domain)
}

stop_if_not <- function(...) {
  res <- list(...)
  for (ii in 1L:length(res)) {
    res_ii <- .subset2(res, ii)
    if (length(res_ii) != 1L || is.na(res_ii) || !res_ii) {
        mc <- match.call()
        call <- deparse(mc[[ii + 1]], width.cutoff = 60L)
        if (length(call) > 1L) call <- paste(call[1L], "....")
        stopf("%s is not TRUE", sQuote(call), call. = FALSE, domain = NA)
    }
  }
  
  NULL
}

## From R.utils 2.0.2 (2015-05-23)
hpaste <- function(..., sep = "", collapse = ", ", lastCollapse = NULL, maxHead = if (missing(lastCollapse)) 3 else Inf, maxTail = if (is.finite(maxHead)) 1 else Inf, abbreviate = "...") {
  if (is.null(lastCollapse)) lastCollapse <- collapse

  # Build vector 'x'
  x <- paste(..., sep = sep)
  n <- length(x)

  # Nothing todo?
  if (n == 0) return(x)
  if (is.null(collapse)) return(x)

  # Abbreviate?
  if (n > maxHead + maxTail + 1) {
    head <- x[seq_len(maxHead)]
    tail <- rev(rev(x)[seq_len(maxTail)])
    x <- c(head, abbreviate, tail)
    n <- length(x)
  }

  if (!is.null(collapse) && n > 1) {
    if (lastCollapse == collapse) {
      x <- paste(x, collapse = collapse)
    } else {
      xT <- paste(x[1:(n-1)], collapse = collapse)
      x <- paste(xT, x[n], sep = lastCollapse)
    }
  }

  x
} # hpaste()


trim <- function(s) {
  sub("[\t\n\f\r ]+$", "", sub("^[\t\n\f\r ]+", "", s))
} # trim()


hexpr <- function(expr, trim = TRUE, collapse = "; ", maxHead = 6L, maxTail = 3L, ...) {
  code <- deparse(expr)
  if (trim) code <- trim(code)
  hpaste(code, collapse = collapse, maxHead = maxHead, maxTail = maxTail, ...)
} # hexpr()


now <- function(x = Sys.time(), format = "[%H:%M:%OS3] ") {
  ## format(x, format = format) ## slower
  format(as.POSIXlt(x, tz = ""), format = format)
}

mdebug <- function(..., debug = getOption2("parallelly.debug", FALSE)) {
  if (!debug) return()
  message(now(), ...)
}

mdebugf <- function(..., appendLF = TRUE,
                    debug = getOption2("parallelly.debug", FALSE)) {
  if (!debug) return()
  message(now(), sprintf(...), appendLF = appendLF)
}

#' @importFrom utils capture.output
mprint <- function(..., appendLF = TRUE, debug = getOption2("parallelly.debug", FALSE)) {
  if (!debug) return()
  message(paste(now(), capture.output(print(...)), sep = "", collapse = "\n"), appendLF = appendLF)
}

#' @importFrom utils capture.output str
mstr <- function(..., appendLF = TRUE, debug = getOption2("parallelly.debug", FALSE)) {
  if (!debug) return()
  message(paste(now(), capture.output(str(...)), sep = "", collapse = "\n"), appendLF = appendLF)
}


## From R.utils 2.7.0 (2018-08-26)
queryRCmdCheck <- function(...) {
  evidences <- list()

  # Command line arguments
  args <- commandArgs()

  evidences[["vanilla"]] <- is.element("--vanilla", args)

  # Check the working directory
  pwd <- getwd()
  dirname <- basename(pwd)
  parent <- basename(dirname(pwd))
  pattern <- ".+[.]Rcheck$"

  # Is 'R CMD check' checking tests?
  evidences[["tests"]] <- (
    grepl(pattern, parent) && grepl("^tests(|_.*)$", dirname)
  )

  # Is the current working directory as expected?
  evidences[["pwd"]] <- (evidences[["tests"]] || grepl(pattern, dirname))

  # Is 'R CMD check' checking examples?
  evidences[["examples"]] <- is.element("CheckExEnv", search())
  
  # SPECIAL: win-builder?
  evidences[["win-builder"]] <- (.Platform$OS.type == "windows" && grepl("Rterm[.]exe$", args[1]))

  if (evidences[["win-builder"]]) {
    n <- length(args)
    if (all(c("--no-save", "--no-restore", "--no-site-file", "--no-init-file") %in% args)) {
      evidences[["vanilla"]] <- TRUE
    }

    if (grepl(pattern, parent)) {
      evidences[["pwd"]] <- TRUE
    }
  }

  if (!evidences$vanilla || !evidences$pwd) {
    res <- "notRunning"
  } else if (evidences$tests) {
    res <- "checkingTests"
  } else if (evidences$examples) {
    res <- "checkingExamples"
  } else {
    res <- "notRunning"
  }

  attr(res, "evidences") <- evidences
  
  res
}

inRCmdCheck <- function() { queryRCmdCheck() != "notRunning" }

comma <- function(x, sep = ", ") paste(x, collapse = sep)

commaq <- function(x, sep = ", ") paste(sQuote(x), collapse = sep)


## We are currently importing the following non-exported functions:
## * makeClusterPSOCK():
##   - parallel:::sendCall()
##   - parallel:::recvResult()
## * isForkedChild():
##   - parallel:::isChild()
importParallel <- local({
  ns <- NULL
  cache <- list()
  
  function(name = NULL) {
    res <- cache[[name]]
    if (is.null(res)) {
      ns <<- getNamespace("parallel")

      if (!exists(name, mode = "function", envir = ns, inherits = FALSE)) {
        ## covr: skip=3
        msg <- sprintf("parallel:::%s() is not available on this system (%s)", name, sQuote(.Platform$OS.type))
        mdebug(msg)
        stop(msg, call. = FALSE)
      }

      res <- get(name, mode = "function", envir = ns, inherits = FALSE)

      cache[[name]] <<- res
    }
    res
  }
})

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
    stop(sprintf("Function %s() requires that all arguments beyond the first one are passed by name and not by position: %s", as.character(call[[1L]]), deparse(call, width.cutoff = 100L)))
  }
}

stop_if_not <- function(...) {
  res <- list(...)
  for (ii in 1L:length(res)) {
    res_ii <- .subset2(res, ii)
    if (length(res_ii) != 1L || is.na(res_ii) || !res_ii) {
        mc <- match.call()
        call <- deparse(mc[[ii + 1]], width.cutoff = 60L)
        if (length(call) > 1L) call <- paste(call[1L], "....")
        stop(sprintf("%s is not TRUE", sQuote(call)),
             call. = FALSE, domain = NA)
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

mdebug <- function(..., debug = getDebugOption()) {
  if (!debug) return()
  message(now(), ...)
}

mdebugf <- function(..., appendLF = TRUE,
                    debug = getDebugOption()) {
  if (!debug) return()
  message(now(), sprintf(...), appendLF = appendLF)
}

#' @importFrom utils capture.output
mprint <- function(..., appendLF = TRUE, debug = getDebugOption()) {
  if (!debug) return()
  message(paste(now(), capture.output(print(...)), sep = "", collapse = "\n"), appendLF = appendLF)
}

#' @importFrom utils capture.output str
mstr <- function(..., appendLF = TRUE, debug = getDebugOption()) {
  if (!debug) return()
  message(paste(now(), capture.output(str(...)), sep = "", collapse = "\n"), appendLF = appendLF)
}


## A version of base::sample() that does not change .Random.seed
stealth_sample <- function(x, size = length(x), replace = FALSE, ...) {
  oseed <- .GlobalEnv$.Random.seed
  on.exit({
    if (is.null(oseed)) {
      rm(list = ".Random.seed", envir = .GlobalEnv, inherits = FALSE)
    } else {
      .GlobalEnv$.Random.seed <- oseed
    }
  })
  sample(x, size = size, replace = replace, ...)
}


#' Check whether a process PID exists or not
#'
#' @param pid A positive integer.
#'
#' @return Returns `TRUE` if a process with the given PID exists,
#' `FALSE` if a process with the given PID does not exists, and
#' `NA` if it is not possible to check PIDs on the current system.
#'
#' @details
#' There is no single go-to function in \R for testing whether a PID exists
#' or not.  Instead, this function tries to identify a working one among
#' multiple possible alternatives.  A method is considered working if the
#' PID of the current process is successfully identified as being existing
#' such that `pid_exists(Sys.getpid())` is `TRUE`.  If no working
#' approach is found, `pid_exists()` will always return `NA`
#' regardless of PID tested.
#' On Unix, including macOS, alternatives `tools::pskill(pid, signal = 0L)`
#' and `system2("ps", args = pid)` are used.
#' On Windows, various alternatives of `system2("tasklist", ...)` are used.
#'
#' @references
#' 1. The Open Group Base Specifications Issue 7, 2018 edition,
#'    IEEE Std 1003.1-2017 (Revision of IEEE Std 1003.1-2008)
#'    \url{http://pubs.opengroup.org/onlinepubs/9699919799/functions/kill.html}
#'
#' 2. Microsoft, tasklist, 2018-08-30,
#'    \url{https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/tasklist}
#'
#' 3. R-devel thread 'Detecting whether a process exists or not by its PID?',
#'    2018-08-30.
#'    \url{https://stat.ethz.ch/pipermail/r-devel/2018-August/076702.html}
#'
#' @seealso
#' \code{\link[tools]{pskill}()} and \code{\link[base]{system2}()}.
#'
#' @importFrom tools pskill
#' @importFrom utils str
#' @keywords internal
pid_exists <- local({
  os <- .Platform$OS.type

  ## The value of tools::pskill() is incorrect in R (< 3.5.0).
  ## This was fixed in R (>= 3.5.0).
  ## https://github.com/HenrikBengtsson/Wishlist-for-R/issues/62
  if (getRversion() >= "3.5.0") {
    pid_exists_by_pskill <- function(pid, debug = FALSE) {
      tryCatch({
        ## "If sig is 0 (the null signal), error checking is performed but no 
        ##  signal is actually sent. The null signal can be used to check the 
        ##  validity of pid." [1]
        res <- pskill(pid, signal = 0L)
        if (debug) {
          cat(sprintf("Call: tools::pskill(%s, signal = 0L)\n", pid))
          print(res)
        }
        as.logical(res)
      }, error = function(ex) NA)
    }
  } else {
    pid_exists_by_pskill <- function(pid, debug = FALSE) NA
  }

  pid_exists_by_ps <- function(pid, debug = FALSE) {
    tryCatch({
      ## 'ps <pid> is likely to be supported by more 'ps' clients than
      ## 'ps -p <pid>' and 'ps --pid <pid>'
      out <- suppressWarnings({
        system2("ps", args = pid, stdout = TRUE, stderr = FALSE)
      })
      if (debug) {
        cat(sprintf("Call: ps %s\n", pid))
        print(out)
        str(out)
      }
      status <- attr(out, "status")
      if (is.numeric(status) && status < 0) return(NA)
      out <- gsub("(^[ ]+|[ ]+$)", "", out)
      out <- out[nzchar(out)]
      if (debug) {
        cat("Trimmed:\n")
        print(out)
        str(out)
      }
      out <- strsplit(out, split = "[ ]+", fixed = FALSE)
      out <- lapply(out, FUN = function(x) x[1])
      out <- unlist(out, use.names = FALSE)
      if (debug) {
        cat("Extracted: ", paste(sQuote(out), collapse = ", "), "\n", sep = "")
      }
      out <- suppressWarnings(as.integer(out))
      if (debug) {
        cat("Parsed: ", paste(sQuote(out), collapse = ", "), "\n", sep = "")
      }
      any(out == pid)
    }, error = function(ex) NA)
  }

  pid_exists_by_tasklist_filter <- function(pid, debug = FALSE) {
    ## Example: tasklist /FI "PID eq 12345" /NH  [2]
    ## Try multiple times, because 'tasklist' seems to be unreliable, e.g.
    ## I've observed on win-builder that two consecutive calls filtering
    ## on Sys.getpid() once found a match while the second time none.
    for (kk in 1:5) {
      res <- tryCatch({
        args = c("/FI", shQuote(sprintf("PID eq %g", pid)), "/NH")
        out <- system2("tasklist", args = args, stdout = TRUE)
        if (debug) {
          cat(sprintf("Call: tasklist %s\n", paste(args, collapse = " ")))
          print(out)
          str(out)
        }
        out <- gsub("(^[ ]+|[ ]+$)", "", out)
        out <- out[nzchar(out)]
        if (debug) {
          cat("Trimmed:\n")
          print(out)
          str(out)
        }
        out <- grepl(sprintf(" %g ", pid), out)
        if (debug) {
          cat("Contains PID: ", paste(out, collapse = ", "), "\n", sep = "")
        }
        any(out)
      }, error = function(ex) NA)
      if (isTRUE(res)) return(res)
      Sys.sleep(0.1)
    }
    res
  }

  pid_exists_by_tasklist <- function(pid, debug = FALSE) {
    ## Example: tasklist [2]
    for (kk in 1:5) {
      res <- tryCatch({
        out <- system2("tasklist", stdout = TRUE)
        if (debug) {
          cat("Call: tasklist\n")
          print(out)
          str(out)
        }
        out <- gsub("(^[ ]+|[ ]+$)", "", out)
        out <- out[nzchar(out)]
        skip <- grep("^====", out)[1]
        if (!is.na(skip)) out <- out[seq(from = skip + 1L, to = length(out))]
        if (debug) {
          cat("Trimmed:\n")
          print(out)
          str(out)
        }
        out <- strsplit(out, split = "[ ]+", fixed = FALSE)
        ## WORKAROUND: The 'Image Name' column may contain spaces, making
        ## it hard to locate the second column.  Instead, we will identify
        ## the most common number of column (typically six) and the count
        ## how many columns we should drop at the end in order to find the
        ## second as the last
        ## 
        n <- lengths(out)
        n <- sort(n)[round(length(n) / 2)] ## "median" without using 'stats'
        drop <- n - 2L
        out <- lapply(out, FUN = function(x) rev(x)[-seq_len(drop)][1])
        out <- unlist(out, use.names = FALSE)
        if (debug) {
          cat("Extracted: ", paste(sQuote(out), collapse = ", "), "\n", sep = "")
        }
        out <- as.integer(out)
        if (debug) {
          cat("Parsed: ", paste(sQuote(out), collapse = ", "), "\n", sep = "")
        }
        out <- (out == pid)
        if (debug) {
          cat("Equals PID: ", paste(out, collapse = ", "), "\n", sep = "")
        }
        any(out)
      }, error = function(ex) NA)
      if (isTRUE(res)) return(res)
      Sys.sleep(0.1)
    }
    res
  }

  cache <- list()

  function(pid, debug = getDebugOption()) {
    stop_if_not(is.numeric(pid), length(pid) == 1L, is.finite(pid), pid > 0L)

    pid_check <- cache$pid_check
    
    ## Does a working pid_check() exist?
    if (!is.null(pid_check)) return(pid_check(pid, debug = debug))

    if (debug) mdebug("Attempting to find a working pid_exists_*() function ...")
    
    ## Try to find a working pid_check() function, i.e. one where
    ## pid_check(Sys.getpid()) == TRUE
    if (os == "unix") {  ## Unix, Linux, and macOS
      if (isTRUE(pid_exists_by_pskill(Sys.getpid(), debug = debug))) {
        pid_check <- pid_exists_by_pskill
      } else if (isTRUE(pid_exists_by_ps(Sys.getpid(), debug = debug))) {
        pid_check <- pid_exists_by_ps
      }
    } else if (os == "windows") {  ## Microsoft Windows
      if (isTRUE(pid_exists_by_tasklist(Sys.getpid(), debug = debug))) {
        pid_check <- pid_exists_by_tasklist
      } else if (isTRUE(pid_exists_by_tasklist_filter(Sys.getpid(), debug = debug))) {
        pid_check <- pid_exists_by_tasklist_filter
      }
    }

    if (is.null(pid_check)) {
      if (debug) mdebug("- failed; pid_check() will always return NA")
      ## Default to NA
      pid_check <- function(pid) NA
    } else {
      ## Sanity check
      stop_if_not(isTRUE(pid_check(Sys.getpid(), debug = debug)))
      if (debug) mdebug("- success")
    }

    ## Record
    cache$pid_check <- pid_check

    if (debug) mdebug("Attempting to find a working pid_exists_*() function ... done")

    pid_check(pid)
  }
})


#' @importFrom tools pskill
pid_kill <- function(pid, wait = 0.5, timeout = 30, debug = TRUE) {
  pid <- as.integer(pid)
  stop_if_not(length(pid), !is.na(pid), pid >= 0L)

  setTimeLimit(elapsed = timeout)
  on.exit(setTimeLimit(elapsed = Inf))

  tryCatch({
    ## Always try to kill, because pid_exists() can be very slow on Windows
    pskill(pid)
  
    ## Wait a bit before checking whether process was successfully
    ## killed or not
    Sys.sleep(wait)

    ## WARNING: pid_exists() can be very slow on Windows
    !isTRUE(pid_exists(pid))
  }, error = function(ex) NA)
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

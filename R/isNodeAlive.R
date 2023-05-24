#' Check whether or not the cluster nodes are alive
#'
#' @param x A cluster or a cluster node ("worker").
#'
#' @param ... Not used.
#'
#' @return A logical vector of length `length(x)` with values
#' FALSE, TRUE, and NA.  If it can be established that the
#' process for a cluster node is running, then TRUE is returned.
#' If it does not run, then FALSE is returned.
#' If neither can be inferred, for instance because the worker
#' runs on a remote machine, then NA is returned.
#'
#' @details
#' This function works by checking whether the cluster node process is
#' running or not.  This is done by querying the system for its process
#' ID (PID), which is registered by [makeClusterPSOCK()] when the node
#' starts. If the PID is not known, the NA is returned.
#' On Unix and macOS, the PID is queried using [tools::pskill()] with
#' fallback to `system("ps")`. On MS Windows, `system2("tasklist")` is used,
#' which may take a long time if there are a lot of processes running.
#' For details, see the _internal_ [pid_exists()] function.
#'
#' @examples
#' \donttest{
#' cl <- makeClusterPSOCK(2)
#' 
#' ## Check if cluster node #2 is alive
#' print(isNodeAlive(cl[[2]]))
#' 
#' ## Check all nodes
#' print(isNodeAlive(cl))
#' }
#'
#' @seealso
#' Use [parallel::stopCluster()] to shut down cluster nodes.
#' If that's not sufficient, [killNode()] may be attempted.
#'
#' @export
isNodeAlive <- function(x, ...) UseMethod("isNodeAlive")

#' @export
isNodeAlive.default <- function(x, ...) NA

#' @export
isNodeAlive.RichSOCKnode <- function(x, ...) {
  debug <- getOption2("parallelly.debug", FALSE)
  if (debug) {
    mdebugf("isNodeAlive() for RichSOCKnode ...")
    on.exit(mdebugf("isNodeAlive() for RichSOCKnode ... DONE"))
  }
  
  si <- x$session_info

  ## Is PID available?
  pid <- si$process$pid
  if (!is.integer(pid)) {
    debug && mdebug("- Process ID for R worker is unknown")
    return(NextMethod())
  }

  ## Is hostname available?
  hostname <- si$system$nodename
  if (!is.character(hostname)) {
    debug && mdebug("- Hostname for R worker is unknown")
    return(NextMethod())
  }

  ## Are we running on that host?
  if (identical(hostname, Sys.info()[["nodename"]])) {
    debug && mdebug("- The R worker is running on the current host")
    return(pid_exists(pid))
  }

  debug && mdebug("- The R worker is running on another host")
  
  ## Can we connect to the host?
  options <- attr(x, "options")
  args_org <- options$arguments
  worker <- options$worker
  rshcmd <- options$rshcmd
  rscript <- options$rscript
  rscript_sh <- options$rscript_sh

  ## Command to call Rscript -e 
  code <- sprintf("cat(%s:::pid_exists(%d))", .packageName, pid)
  rscript_args <- paste(c("-e", shQuote(code, type = rscript_sh)), collapse = " ")
  cmd <- paste(rscript, rscript_args)
  debug && mdebugf("- Rscript command to be called on the other host: %s", cmd)
  stop_if_not(length(cmd) == 1L)

  rshopts <- args_org$rshopts
  if (length(args_org$user) == 1L) rshopts <- c("-l", args_org$user, rshopts)
  rsh_call <- paste(paste(shQuote(rshcmd), collapse = " "), rshopts, worker)
  debug && mdebugf("- Command to connect to the other host: %s", rsh_call)
  stop_if_not(length(rsh_call) == 1L)

  local_cmd <- paste(rsh_call, shQuote(cmd, type = rscript_sh))
  debug && mdebugf("- System call: %s", local_cmd)
  stop_if_not(length(local_cmd) == 1L)
  
  res <- system(local_cmd, intern = TRUE, ignore.stderr = TRUE)
  debug && mdebugf("- Results: %s", res)
  res <- as.logical(res)
  
  res
}


#' @export
isNodeAlive.cluster <- function(x, ...) {
  vapply(x, FUN = isNodeAlive, FUN.VALUE = NA)
}

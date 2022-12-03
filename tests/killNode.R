source("incl/start.R")

options(parallelly.debug = FALSE)

message("*** killNode() and isNodeAlive() ...")

message("Temporary files before:")
tmpdir <- tempdir()
tmpfiles <- dir(path = tmpdir, all.files = TRUE)
tmpfiles <- setdiff(tmpfiles, c(".", ".."))
message(sprintf("Files: [n=%d] %s", length(tmpfiles),
                  paste(sQuote(tmpfiles), collapse = ", ")))
tmpfiles_before <- tmpfiles

cl <- makeClusterPSOCK(2L, autoStop = FALSE)
names(cl) <- sprintf("Node %d", seq_along(cl))
print(cl)

alive <- isNodeAlive(cl)
print(alive)
stopifnot(
  length(alive) == length(cl),
  is.logical(alive),
  !anyNA(alive),
  isTRUE(alive[[1]]), isTRUE(alive[[2]]),
  all(alive)
)

message("- Terminate cluster nodes")
signaled <- killNode(cl)
print(signaled)
stopifnot(
  length(signaled) == length(cl),
  is.logical(signaled),
  isTRUE(signaled[[1]]), isTRUE(signaled[[2]]),
  all(signaled)
)

message("- Waiting for cluster nodes to terminate")
## It might take a moment before the background
## workers are shutdown after having been signaled
timeout <- Sys.time() + 5.0
repeat {
  alive <- isNodeAlive(cl)
  print(alive)
  stopifnot(
    length(alive) == length(cl),
    is.logical(alive),
    !anyNA(alive)
  )
  if (!any(alive)) break
  if (Sys.time() > timeout) {
    stop("One or more cluster nodes are still running after 5 seconds")
  }
}

message("Temporary files afterward:")
tmpdir <- tempdir()
tmpfiles <- dir(path = tmpdir, all.files = TRUE)
tmpfiles <- setdiff(tmpfiles, c(".", ".."))
message(sprintf("Files: [n=%d] %s", length(tmpfiles),
                  paste(sQuote(tmpfiles), collapse = ", ")))

tmpfiles_leftover <- setdiff(tmpfiles, tmpfiles_before)
if (length(tmpfiles_leftover) > 0L) {
  warning(sprintf("Detected temporary left-over files: [n=%d] %s",
                  length(tmpfiles_leftover),
                  paste(sQuote(tmpfiles_leftover), collapse = ", ")))

  files <- file.path(tempdir(), tmpfiles_leftover)
  res <- file.remove(files)
  names(res) <- files
  print(res)

  tmpfiles <- dir(path = tmpdir, all.files = TRUE)
  tmpfiles <- setdiff(tmpfiles, c(".", ".."))
  tmpfiles_leftover <- setdiff(tmpfiles, tmpfiles_before)
  if (length(tmpfiles_leftover) > 0L) {
    stop(sprintf("Failed to remove temporary left-over files: [n=%d] %s",
                  length(tmpfiles_leftover),
                  paste(sQuote(tmpfiles_leftover), collapse = ", ")))
  }
}

cl <- NULL

message("*** killNode() and isNodeAlive() ... done")

source("incl/end.R")

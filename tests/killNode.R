source("incl/start.R")

options(parallelly.debug = FALSE)

message("*** killNode() and isNodeAlive() ...")

cl <- makeClusterPSOCK(2L, autoStop = FALSE)
names(cl) <- sprintf("Node %d", seq_along(cl))
print(cl)

message("Temporary worker files before:")
tmpfiles <- parallel::clusterEvalQ(cl, {
  path <-tempdir()
  files <- setdiff(dir(path = path, all.files = TRUE), c(".", ".."))
  file.path(tempdir(), files)
})
tmpfiles <- unlist(tmpfiles)
message(sprintf("- files: [n=%d] %s", length(tmpfiles),
                  paste(sQuote(tmpfiles), collapse = ", ")))

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
  is.logical(signaled)
)
## The value of tools::pskill() is incorrect in R (< 3.5.0)
if (getRversion() >= "3.5.0") {
  stopifnot(
    isTRUE(signaled[[1]]), isTRUE(signaled[[2]]),
    all(signaled)
  )
}

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

message("Temporary worker files still remaining:")
tmpfiles <- tmpfiles[utils::file_test("-f", tmpfiles)]
message(sprintf("- files: [n=%d] %s", length(tmpfiles),
                  paste(sQuote(tmpfiles), collapse = ", ")))
if (length(tmpfiles) > 0L) {
  warning(sprintf("Detected temporary left-over files: [n=%d] %s",
                  length(tmpfiles),
                  paste(sQuote(tmpfiles), collapse = ", ")))

  files <- file.path(tmpfiles)
  res <- file.remove(files)
  names(res) <- files
  print(res)

  tmpfiles <- tmpfiles[utils::file_test("-f", tmpfiles)]
  if (length(tmpfiles) > 0L) {
    stop(sprintf("Failed to remove temporary left-over files: [n=%d] %s",
                  length(tmpfiles),
                  paste(sQuote(tmpfiles), collapse = ", ")))
  }
}


cl <- NULL

message("*** killNode() and isNodeAlive() ... done")

source("incl/end.R")

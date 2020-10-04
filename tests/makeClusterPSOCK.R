source("incl/start.R")

is_ip_number <- parallelly:::is_ip_number
is_localhost <- parallelly:::is_localhost
find_rshcmd <- parallelly:::find_rshcmd

message("*** makeClusterPSOCK() ...")

message("- makeClusterPSOCK() - internal utility functions")

stopifnot(
   is_ip_number("1.2.3.4"),
  !is_ip_number("a"),
  !is_ip_number("1.2.3"),
  !is_ip_number("1.2.3.256"),
  !is_ip_number("1.2.3.-1"),
  !is_ip_number("1.2.3.a")
)

## Reset internal cache
stopifnot(is.na(is_localhost(worker = NULL, hostname = NULL)))
stopifnot(
   is_localhost("localhost"),
   is_localhost("127.0.0.1"),
   is_localhost(Sys.info()[["nodename"]]),
   is_localhost(Sys.info()[["nodename"]]), ## cache hit
  !is_localhost("not.a.localhost.hostname")
)

cmd <- find_rshcmd(must_work = FALSE)
print(cmd)


message("- makeClusterPSOCK()")

cl <- makeClusterPSOCK("<a-non-existing-hostname>", user = "johndoe", master = NULL, revtunnel = FALSE, rshcmd = "my_ssh", renice = TRUE, manual = TRUE, dryrun = TRUE)
print(cl)

cl <- makeClusterPSOCK(1L, port = "random", dryrun = TRUE)
print(cl)

cl <- makeClusterPSOCK(1L)
print(cl)
parallel::stopCluster(cl)


message("- makeClusterPSOCK() - exceptions")

res <- tryCatch({
  cl <- makeClusterPSOCK(1:2)
}, error = identity)
print(res)
stopifnot(inherits(res, "error"))

res <- tryCatch({
  cl <- makeClusterPSOCK(0L)
}, error = identity)
print(res)
stopifnot(inherits(res, "error"))

res <- tryCatch({
  cl <- makeClusterPSOCK(1L, rshcmd = character(0L))
}, error = identity)
print(res)
stopifnot(inherits(res, "error"))

res <- tryCatch({
  cl <- makeClusterPSOCK(1L, port = integer(0L))
}, error = identity)
print(res)
stopifnot(inherits(res, "error"))

res <- tryCatch({
  cl <- makeClusterPSOCK(1L, port = NA_integer_)
}, error = identity)
print(res)
stopifnot(inherits(res, "error"))


message("- makeClusterPSOCK() - exceptions")

## Non-existing hostname
res <- tryCatch({
  cl <- makeNodePSOCK("not.a.localhost.hostname", revtunnel = TRUE)
}, error = identity)
print(res)
stopifnot(inherits(res, "error"))

## Invalid port
res <- tryCatch({
  cl <- makeNodePSOCK("localhost", port = NA_integer_)
}, error = identity)
print(res)
stopifnot(inherits(res, "error"))

## Don't test on CRAN
if (fullTest || covr_testing) {
  ## Occupied/blocked port
  res <- tryCatch(
    cl <- parallelly::makeClusterPSOCK("localhost", port = 80L),
  error = identity)
  print(res)
  ## Skip error assertion in case this actually works on some machine.
  ## But where it fails, we are testing the port-failure exception code.
}


message("*** makeClusterPSOCK() ... DONE")

source("incl/end.R")

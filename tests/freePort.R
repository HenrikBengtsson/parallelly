source("incl/start.R")

message("*** freePort() ...")

set.seed(42)
rng <- .Random.seed

for (kk in 1:5) {
  port <- freePort()
  message("A random free TCP port: ", port)
  stopifnot(is.integer(port), length(port) == 1L)
  if (!is.na(port)) stopifnot(port >= 0L, port <= 65535L)
  stopifnot(identical(.Random.seed, rng))
}

message("*** freePort() ... DONE")

source("incl/end.R")

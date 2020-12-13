source("incl/start.R")

message("*** freeLoad() ...")

free <- freeCores()
print(free)

stopifnot(
  is.integer(free),
  length(free) == 1L,
  !is.na(free), free >= 1L
)

message("*** freeLoad() ... DONE")

source("incl/end.R")

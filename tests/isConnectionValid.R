source("incl/start.R")
stopCluster <- parallel::stopCluster

message("*** Connections ...")

con <- stdin()
idx <- as.integer(con)
id <- connectionId(con)
valid <- isConnectionValid(con)
stopifnot(inherits(con, "connection"), idx == 0L, id == 0L, isTRUE(valid))

con <- stdout()
idx <- as.integer(con)
id <- connectionId(con)
valid <- isConnectionValid(con)
stopifnot(inherits(con, "connection"), idx == 1L, id == 1L, isTRUE(valid))

con <- stderr()
idx <- as.integer(con)
id <- connectionId(con)
valid <- isConnectionValid(con)
stopifnot(inherits(con, "connection"), idx == 2L, id == 2L, isTRUE(valid))

message("- Connections cannot be serialized")

con <- file(tempfile(), open = "w")
x <- list(value = 42, stderr = stderr(), con = con)
y <- unserialize(serialize(x, connection = NULL))
stopifnot(
  identical(y$value, x$value),
  connectionId(x$stderr) == 2L,
  isConnectionValid(x$stderr),
  isConnectionValid(y$stderr),
  identical(connectionId(y$stderr), connectionId(x$stderr)),
  connectionId(x$con) >= 3L,
  isConnectionValid(x$con),
  connectionId(y$con) == -1L,
  !isConnectionValid(y$con)
)
close(con)

message("*** Connections ... DONE")

source("incl/end.R")

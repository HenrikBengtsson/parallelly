source("incl/start,load-only.R")

message("*** utils ...")

message("*** hpaste() ...")

# Some vectors
x <- 1:6
y <- 10:1
z <- LETTERS[x]

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Abbreviation of output vector
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
printf("x = %s.\n", hpaste(x))
## x = 1, 2, 3, ..., 6.

printf("x = %s.\n", hpaste(x, maxHead = 2))
## x = 1, 2, ..., 6.

printf("x = %s.\n", hpaste(x), maxHead = 3) # Default
## x = 1, 2, 3, ..., 6.

# It will never output 1, 2, 3, 4, ..., 6
printf("x = %s.\n", hpaste(x, maxHead = 4))
## x = 1, 2, 3, 4, 5 and 6.

# Showing the tail
printf("x = %s.\n", hpaste(x, maxHead = 1, maxTail = 2))
## x = 1, ..., 5, 6.

# Turning off abbreviation
printf("y = %s.\n", hpaste(y, maxHead = Inf))
## y = 10, 9, 8, 7, 6, 5, 4, 3, 2, 1

## ...or simply
printf("y = %s.\n", paste(y, collapse = ", "))
## y = 10, 9, 8, 7, 6, 5, 4, 3, 2, 1

# Change last separator
printf("x = %s.\n", hpaste(x, lastCollapse = " and "))
## x = 1, 2, 3, 4, 5 and 6.

# No collapse
stopifnot(all(hpaste(x, collapse = NULL) == x))

# Empty input
stopifnot(identical(hpaste(character(0)), character(0)))

message("*** hpaste() ... DONE")


# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# debug()
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
message("*** mdebug() ...")

mdebug("Hello #", 1)
mdebugf("Hello #%d", 1)
options(parallelly.debug = TRUE)

mdebug("Hello #", 2)
mdebugf("Hello #%d", 2)
options(parallelly.debug = FALSE)

mdebug("Hello #", 3)
mdebugf("Hello #%d", 3)

message("*** mdebug() ... DONE")


# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# importParallel()
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
message("*** importParallel() ...")

mclapply <- importParallel("mclapply")
stopifnot(identical(mclapply, parallel::mclapply))

ns <- getNamespace("parallel")
if (exists("sendCall", envir = ns, mode = "function")) {
  sendCall <- importParallel("sendCall")
  stopifnot(identical(sendCall, parallel:::sendCall))
} else {
  res <- try(importParallel("sendCall"), silent = TRUE)
  stopifnot(inherits(res, "try-error"))
}

res <- try(importParallel("<unknown function>"), silent = TRUE)
stopifnot(inherits(res, "try-error"))

message("*** importParallel() ... DONE")


# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# myInternalIP() and myExternalIP()
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
message("*** myInternalIP() ...")
ips <- myInternalIP(mustWork = FALSE)
message("myInternalIP(): ", paste(ips, collapse = ", "))
message("*** myInternalIP() ... DONE")

ips <- myInternalIP(force = TRUE, which = "first", mustWork = FALSE)
message("myInternalIP(which = 'first'): ", paste(ips, collapse = ", "))
message("*** myInternalIP() ... DONE")

ips <- myInternalIP(force = TRUE, which = "last", mustWork = FALSE)
message("myInternalIP(which = 'last'): ", paste(ips, collapse = ", "))
message("*** myInternalIP() ... DONE")

ips <- myInternalIP(force = TRUE, which = "all", mustWork = FALSE)
message("myInternalIP(which = 'all'): ", paste(ips, collapse = ", "))
message("*** myInternalIP() ... DONE")

message("*** myExternalIP() ...")
ip <- myExternalIP(mustWork = FALSE)
message("myExternalIP(): ", ip)
message("*** myExternalIP() ... DONE")


# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# pid_exists()
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
message("*** pid_exists() ...")
options(parallelly.debug = TRUE)

pid <- Sys.getpid()
printf("Current PID: %d\n", pid)

exists <- pid_exists(pid)
printf("Does it exist: %s\n", exists)

## Either pid_exists() works and return TRUE here, or it fails
## to query the process information at all in case it returns NA
## However, it should never return FALSE.
stopifnot(is.logical(exists), length(exists) == 1L,
          isTRUE(exists) || is.na(exists))

message("*** pid_exists() ... DONE")

message("*** inRCmdCheck() ...")
cat(sprintf("R CMD check is running: %s\n", inRCmdCheck()))
message("*** inRCmdCheck() ... DONE")

message("*** utils ... DONE")

source("incl/end.R")

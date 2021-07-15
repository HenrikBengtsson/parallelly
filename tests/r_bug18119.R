source("incl/start.R")

r_version_has_bug18119 <- function() {
  parallelly:::r_version_has_bug18119(force = TRUE)
}

affected_by_bug18119 <- function() {
  parallelly:::affected_by_bug18119(force = TRUE)
}


message("*** R bug #18119 ...")

has <- r_version_has_bug18119()
message("r_version_has_bug18119(<current>): ", has)

Sys.setenv(R_PARALLELLY_R_VERSION="3.5.3")
Sys.setenv(R_PARALLELLY_R_REVISION="76217")
has <- r_version_has_bug18119()
message("r_version_has_bug18119(<R 3.5.3>): ", has)
stopifnot(!has)

Sys.setenv(R_PARALLELLY_R_VERSION="4.0.0")
Sys.setenv(R_PARALLELLY_R_REVISION="78286")
has <- r_version_has_bug18119()
message("r_version_has_bug18119(<R 4.0.0>): ", has)
stopifnot(has)

Sys.setenv(R_PARALLELLY_R_VERSION="4.1.0")
Sys.setenv(R_PARALLELLY_R_REVISION="80317")
has <- r_version_has_bug18119()
message("r_version_has_bug18119(<R 4.1.0>): ", has)
stopifnot(has)

Sys.setenv(R_PARALLELLY_R_VERSION="4.1.0")
Sys.setenv(R_PARALLELLY_R_REVISION="80531")
has <- r_version_has_bug18119()
message("r_version_has_bug18119(<R 4.1.0 r80531>): ", has)
stopifnot(has)

Sys.setenv(R_PARALLELLY_R_VERSION="4.1.0")
Sys.setenv(R_PARALLELLY_R_REVISION="80532")
has <- r_version_has_bug18119()
message("r_version_has_bug18119(<R 4.1.0 r80532>): ", has)
stopifnot(!has)

Sys.setenv(R_PARALLELLY_R_VERSION="4.2.0")
Sys.setenv(R_PARALLELLY_R_REVISION="80471")
has <- r_version_has_bug18119()
message("r_version_has_bug18119(<R 4.2.0 r80471>): ", has)
stopifnot(has)

Sys.setenv(R_PARALLELLY_R_VERSION="4.2.0")
Sys.setenv(R_PARALLELLY_R_REVISION="80472")
has <- r_version_has_bug18119()
message("r_version_has_bug18119(<R 4.2.0 r80472>): ", has)
stopifnot(!has)

message("*** R bug #18119 ... DONE")

source("incl/end.R")

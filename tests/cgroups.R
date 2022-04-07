source("incl/start.R")

message("*** cgroups ...")

message("- getCGroups()")
groups <- parallelly:::getCGroups()
print(groups)
stopifnot(
  is.character(groups),
  length(groups) == 0L || !is.null(names(groups))
)

message("- getCGroupsRoot()")
root <- parallelly:::getCGroupsRoot()
cat(sprintf("cgroups root path: %s\n", sQuote(root)))
stopifnot(length(root) == 1L, is.character(root))

message("- getCGroupsPath()")
path <- parallelly:::getCGroupsPath("cpu")
cat(sprintf("cgroups 'cpu' path: %s\n", sQuote(path)))
stopifnot(length(path) == 1L, is.character(path))

path <- parallelly:::getCGroupsPath("cpuset")
cat(sprintf("cgroups 'cpuset' path: %s\n", sQuote(path)))
stopifnot(length(path) == 1L, is.character(path))


message("- getCGroupsValue()")
value <- parallelly:::getCGroupsValue("cpu", "cpu.cfs_quota_us")
cat(sprintf("cgroups 'cpu.cfs_quota_us' value: %s\n", sQuote(value)))
stopifnot(length(value) == 1L, is.character(value))

value <- parallelly:::getCGroupsValue("cpu", "cpu.cfs_total_us")
cat(sprintf("cgroups 'cpu.cfs_total_us' value: %s\n", sQuote(value)))
stopifnot(length(value) == 1L, is.character(value))

value <- parallelly:::getCGroupsValue("cpuset", "cpuset.cpus")
cat(sprintf("cgroups 'cpuset.cpus' value: %s\n", sQuote(value)))
stopifnot(length(value) == 1L, is.character(value))


message("- getCGroupsCpuSet()")
value <- parallelly:::getCGroupsCpuSet()
cat(sprintf("CPU set: [n=%d] %s\n", length(value), paste(sQuote(value), collapse = ", ")))
stopifnot(length(value) >= 0L, is.integer(value), !any(is.na(value)))

message("- getCGroupsCpuQuotaMicroseconds()")
value <- parallelly:::getCGroupsCpuQuotaMicroseconds()
cat(sprintf("CPU quota (ms): %d\n", value))
stopifnot(
  length(value) == 1L,
  is.integer(value),
  is.na(value) || value == -1 || value > 0
)

message("- getCGroupsCpuPeriodMicroseconds()")
value <- parallelly:::getCGroupsCpuPeriodMicroseconds()
cat(sprintf("CPU total (ms): %d\n", value))
stopifnot(
  length(value) == 1L,
  is.integer(value),
  is.na(value) || value > 0
)

message("- getCGroupsCpuQuota()")
value <- parallelly:::getCGroupsCpuQuota()
cat(sprintf("CPU quota (ratio): %g\n", value))
stopifnot(
  length(value) == 1L,
  is.numeric(value),
  !is.infinite(value),
  is.na(value) || value > 0
)

message("*** cgroups ... DONE")

source("incl/end.R")

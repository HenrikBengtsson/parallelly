options(parallelly.debug = TRUE)

cl <- makeClusterPSOCK(2, dryrun = TRUE)
cl <- autoStopCluster(cl)
print(cl)
rm(list = "cl")
gc()

cl <- makeClusterPSOCK(2, dryrun = TRUE)
cl <- autoStopCluster(cl)
print(cl)

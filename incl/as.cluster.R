cl1 <- makeClusterPSOCK(2, dryrun = TRUE)
cl2 <- makeClusterPSOCK(c("n1", "server.remote.org"), dryrun = TRUE)
cl <- c(cl1, cl2)
print(cl)

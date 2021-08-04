cl <- makeClusterPSOCK(2)

## Check if cluster worker #2 is alive
print(isWorkerAlive(cl[[2]]))

## Check all workers
print(isWorkerAlive(cl))

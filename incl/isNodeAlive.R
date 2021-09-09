cl <- makeClusterPSOCK(2)

## Check if cluster nodes #2 is alive
print(isNodeAlive(cl[[2]]))

## Check all nodes
print(isNodeAlive(cl))

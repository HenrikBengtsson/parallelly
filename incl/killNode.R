cl <- makeClusterPSOCK(2)
print(isNodeAlive(cl))  ## [1] TRUE TRUE

res <- killNode(cl)
print(res)

## It might take a moment before the background
## workers are shutdown after having been signaled
Sys.sleep(2)

print(isNodeAlive(cl))  ## [1] FALSE FALSE


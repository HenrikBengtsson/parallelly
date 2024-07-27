## Register makeClusterMPI() and makeClusterPSOCK() as a cluster types
## such that they can be created using parallel::makeCluster(), e.g.
## cl <- parallel::makeCluster(..., type = parallelly::PSOCK)

#' @rawNamespace export(MPI)
MPI   <- "parallelly::MPI"

#' @rawNamespace export(PSOCK)
PSOCK <- "parallelly::PSOCK"
 
#' @rawNamespace if (getRversion() >= "4.4") export(SEQ)
SEQ <- "parallelly::SEQ"

registerClusterTypes <- local({
  done <- FALSE
  
  function() {
    if (done) return()
    
    ns <- getNamespace("parallel")
    ## Only available in R (>= 4.5.0)
    if (!exists("registerClusterType", envir = ns)) return()
    
    registerClusterType <- get("registerClusterType", envir = ns)

    ## WORKAROUND: 'R CMD build' somehow creates and calls this function
    ## twice, resulting in warnings from parallel::registerClusterType().
    suppressWarnings({
      registerClusterType(MPI,   makeClusterMPI,        make.default = FALSE)
      registerClusterType(PSOCK, makeClusterPSOCK,      make.default = FALSE)
      registerClusterType(SEQ,   makeClusterSequential, make.default = FALSE)
    })
    done <<- TRUE
  }
})

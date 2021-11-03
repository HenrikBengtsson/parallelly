#' Checks whether or not we are running in a forked child process
#'
#' @return (logical) Returns TRUE if the running in a forked child
#' process, otherwise FALSE.
#'
#' @details
#' Examples of setups and functions that rely on _forked_ parallelization
#' are `parallel::makeCluster(n, type = "FORK")`, `parallel::mclapply()`,
#' and `future::plan("multicore")`.
#'
#' @export
isForkedChild <- local({
  isChild <- NULL
  
  function() {
    if (is.null(isChild)) {
      if (supportsMulticore()) {
        isChild <- importParallel("isChild")
      } else {
        isChild <- function() FALSE
      }
    }
    
    isChild()
  }
})

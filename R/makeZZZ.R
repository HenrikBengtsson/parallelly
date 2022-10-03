#' @section For package developers:
#' When creating a `cluster` object, for instance via `parallel::makeCluster()`
#' or `parallelly::makeClusterPSOCK()`, in a package help example, in a package
#' vignette, or in a package test, we must _remember to stop the cluster at
#' the end of all examples, vignettes, and unit tests_. This is required in
#' order to not leave behind stray parallel `cluster` workers after our main R
#' session terminates. On Linux and macOS, the operating system often takes
#' care of terminating the worker processes if we forget, but on MS Windows
#' such processes will keep running in the background until they time out
#' themselves, which takes 30 days (sic!).
#' 
#' `R CMD check --as-cran` will indirectly detect these stray worker processes
#' on MS Windows when running R (>= 4.3.0). They are detected, because they
#' result in placeholder `Rscript<hexcode>` files being left behind in
#' the temporary directory.  The check NOTE to look out for
#' (only in R (>= 4.3.0)) is:
#'
#' ```
#' * checking for detritus in the temp directory ... NOTE
#' Found the following files/directories:
#'   'Rscript1058267d0c10' 'Rscriptbd4267d0c10'
#' ```
#'
#' Those `Rscript<hexcode>` files are from background R worker processes,
#' which almost always are parallel `cluster`:s that we forgot to stop
#' at the end.  To stop all `cluster` workers, use [parallel::stopCluster()]
#' at the end of your examples, vignettes, and package tests for every
#' `cluster` object that is created.
#'
#' @rdname makeClusterPSOCK
#' @name makeClusterPSOCK
NULL


<img src="man/figures/logo.png" align="right" />

# parallelly: Enhancing the 'parallel' Package

![Life cycle: experimental](man/figures/lifecycle-experimental-orange.svg)

The **parallelly** package provides functions that enhance the **parallel** packages.  For example, `availableCores()` gives the number of CPU cores available to your R process as given by relevant R options and environment variables including those set by job schedulers on high-performance compute (HPC) clusters.  If none is set, it will fall back to `parallel::detectCores()`.  Another example is `makeClusterPSOCK()`, which is backward compatible with `parallel::makePSOCKcluster()` while doing a better job in setting up a remote cluster workers without the need of knowing your public IP and configuring the firewall to do port-forwarding to your local computer.  The functions and features added to this package are written to be backward compatible with the **parallel** package, such that they may be incorporated there later.  The **parallelly** package comes with an open invitation for the R Core Team to adopt all or parts of its code into the **parallel** package.


## Feature Comparison 'parallelly' vs 'parallel' 

|                                    |    parallelly   |  parallel  |
| ---------------------------------- | :-------------: | :--------: |
| remote clusters without knowing public IP            |   ✓  | N/A |
| remote clusters without firewall configuration       |   ✓  | N/A |
| remote username in ~/.ssh/config                     |   ✓  | N/A |
| fallback to RStudio' SSH and PuTTY's plink           |   ✓  | N/A |
| combining multiple, existing clusters                |   ✓  | N/A |
| garbage-collection shutdown of clusters              |   ✓  | N/A |
| validation of cluster at setup                       |   ✓  | N/A |
| collect worker details at cluster setup              |   ✓  | N/A |
| attempt to launch failed workers multiple times      |   ✓  | N/A |
| termination of workers if cluster setup fails        |   ✓  | N/A |
| more informative printing of cluster objects         |   ✓  | N/A |
| faster, parallel setup of workers (R >= 4.0.0)       | todo |  ✓  |
| defaults via options & environment variables         |   ✓  | N/A |
| respecting CPU resources allocated by HPC schedulers |   ✓  | N/A |
| informative error messages                           |   ✓  | N/A |


## Compatibility with the parallel package

Any cluster created by the **parallelly** package is fully compatible with the clusters created by the **parallel** package and can be used by all of **parallel**'s functions for cluster processing, e.g. `parallel::clusterEvalQ()` and `parallel::parLapply()`.  The `parallelly::makeClusterPSOCK()` function can be used as a stand-in replacement of the `parallel::makePSOCKcluster()`, or equivalently, `parallel::makeCluster(..., type = "PSOCK")`.

Most of **parallelly** functions apply also to clusters created by the **parallel** package.  For example,

```r
cl <- parallel::makeCluster(2)
cl <- parallelly::autoStopCluster(cl)
```

makes the cluster created by **parallel** to shut down automatically when R's garbage collector removes the cluster object.  This lowers the risk for leaving stray R worker processes running in the background by mistake.


### availableCores() vs parallel::detectCores()

The `availableCores()` function is designed as a better, safer alternative to `detectCores()` of the **parallel** package.  It is designed to be a worry-free solution for developers and end-users to query the number of available cores - a solution that plays nice on multi-tenant systems, high-performance compute (HPC) cluster, CRAN check servers, and elsewhere.

Just like other software tools that "hijacks" all cores by default, R scripts and packages that defaults to `detectCores()` number of parallel workers cause lots of suffering for fellow end-users and system administrators.  For instance, a shared server with 48 cores will come to a halt already after a few users run parallel processing using `detectCores()` number of parallel workers.  This problem gets worse on machines with a large number of cores because they can host even more concurrent users.  If these R users would have used `availableCores()` instead, then the system administrator can limit the number of cores each users get to, say, 2, by setting the environment variable `R_PARALLELLY_AVAILABLECORES_FALLBACK=2`.
In contrast, it is _not_ possible to override what `parallel::detectCores()` returns, cf. [PR#17641 - WISH: Make parallel::detectCores() agile to new env var R_DEFAULT_CORES ](https://bugs.r-project.org/bugzilla/show_bug.cgi?id=17641).

At the same time, if this is on a HPC cluster with a job scheduler, a script that uses `availableCores()` will run the number of parallel workers that the job scheduler has assigned to the job.  For example, if a Slurm job is submitted as `sbatch --cpus-per-task=16 ...`, then `availableCores()` will return 16 because it respects the `SLURM_*` environment variables set by the scheduler.  See `help("availableCores", package = "parallelly")` for currently supported job schedulers.

In addition to job schedulers, `availableCores()` respects R options and environment variables commonly used to specify the number of parallel workers, e.g. R option `mc.cores`.  It will detect when running `R CMD check` and return 2, which is the maximum number of parallel workers allowed by the [CRAN Policies](https://cran.r-project.org/web/packages/policies.html).  If nothing is set that limits the number of cores, then `availableCores()` falls back to `parallel::detectCores()` and if that returns `NA_integer_` then `1` is returned.

The below table summarize the benefits:

|                                         | availableCores() |    parallel::detectCores()    |
| --------------------------------------- | :--------------: | :---------------------------: |
| Guaranteed to return a positive integer |        ✓         | no (may return `NA_integer_`) |
| Can be overridden, e.g. by a sysadm     |        ✓         |              no              |
| Respects job scheduler allocations      |        ✓         |              no              |



## Backward compatibility with the future package

The functions in this package originate from the **[future](https://cran.r-project.org/package=future)** package where we have used and validated them for several years.  Because they may be used independently of the future framework, I moved them to a separate package.  For backward-compatibility reasons of the future framework, the names of R options and environment variables are still prefixed as `future.*` and `R_FUTURE_*`.  However, ditto prefixed with `parallelly.*` and `R_PARALLELLY_*` are also recognized.  The latter will eventually become the new defaults.


## Roadmap

1. Submit **parallelly** to CRAN, with minimal changes compared to the corresponding functions in the **future** package

2. Update the **future** package to import and re-export the functions from the **parallelly** to maximize backward compatibility in the future framework

3. After having validated that there are no negative impact on the future framework, allow for changes in the **parallelly** package, e.g. renaming the R options and environment variable to be `parallelly.*` and `R_PARALLELLY_*` while falling back to `future.*` and `R_FUTURE_*`

4. Migrate, currently internal, UUID functions and export them, e.g. `uuid()`, `connectionUuid()`, and `sessionUuid()` (https://github.com/HenrikBengtsson/Wishlist-for-R/issues/96).  Because [R does not have a built-in md5 checksum function that operates on object](https://github.com/HenrikBengtsson/Wishlist-for-R/issues/21), these functions require us adding a dependency on the **[digest](https://cran.r-project.org/package=digest)** package.

5. Add vignettes on how to set up cluster running on local or remote machines, including in Linux containers and on popular cloud services, and vignettes on common problems and how to troubleshoot them

Initially, backward compatibility for the **future** package is top priority.

## Installation
R package parallelly is only available via [GitHub](https://github.com/HenrikBengtsson/parallelly) and can be installed in R as:
```r
remotes::install_github("HenrikBengtsson/parallelly", ref="master")
```


### Pre-release version

To install the pre-release version that is available in Git branch `develop` on GitHub, use:
```r
remotes::install_github("HenrikBengtsson/parallelly", ref="develop")
```
This will install the package from source.  

## Contributions

This Git repository uses the [Git Flow](https://nvie.com/posts/a-successful-git-branching-model/) branching model (the [`git flow`](https://github.com/petervanderdoes/gitflow-avh) extension is useful for this).  The [`develop`](https://github.com/HenrikBengtsson/parallelly/tree/develop) branch contains the latest contributions and other code that will appear in the next release, and the [`master`](https://github.com/HenrikBengtsson/parallelly) branch contains the code of the latest release.

Contributing to this package is easy.  Just send a [pull request](https://help.github.com/articles/using-pull-requests/).  When you send your PR, make sure `develop` is the destination branch on the [parallelly repository](https://github.com/HenrikBengtsson/parallelly).  Your PR should pass `R CMD check --as-cran`, which will also be checked by  and  when the PR is submitted.

We abide to the [Code of Conduct](https://www.contributor-covenant.org/version/2/0/code_of_conduct/) of Contributor Covenant.


## Software status

| Resource      | GitHub        | GitHub Actions      | Travis CI       | AppVeyor CI      |
| ------------- | ------------------- | ------------------- | --------------- | ---------------- |
| _Platforms:_  | _Multiple_          | _Multiple_          | _Linux & macOS_ | _Windows_        |
| R CMD check   |  | <a href="https://github.com/HenrikBengtsson/parallelly/actions?query=workflow%3AR-CMD-check"><img src="https://github.com/HenrikBengtsson/parallelly/workflows/R-CMD-check/badge.svg?branch=develop" alt="Build status"></a>       |    |  |
| Test coverage |                     |                     |      |                  |

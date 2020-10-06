![Life cycle: experimental](man/figures/lifecycle-experimental-orange.svg)

The **parallelly** package provides functions that enhance the **parallel** packages.  For example, `availableCores()` gives the number of CPU cores available to your R process as given by relevant R options and environment variables including those set by job schedulers on high-performance compute (HPC) clusters.  If none is set, it will fall back to `parallel::detectCores()`.  Another example is `makeClusterPSOCK()`, which is backward compatible with `parallel::makePSOCKcluster()` while doing a better job in setting up a remote cluster workers without the need of knowing your public IP and configuring the firewall to do port-forwarding to your local computer.  The functions and features added to this package is written to be backward compatible with the **parallel** package such that they can be incorporated in the latter.  The **parallelly** package comes with an open invitation for the R Core Team to adopt all or parts of its code into the **parallel** package at any time.


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


## Backward compatibility with the parallel package

Any cluster created by the **parallelly** package is fully compatible with the clusters created by the **parallel** package and can be used by all of **parallel**'s functions for cluster processing, e.g. `parallel::clusterEvalQ()` and `parallel::parLapply()`.  The `parallelly::makeClusterPSOCK()` function can be used as a stand-in replacement of the `parallel::makePSOCKcluster()`, or equivalently, `parallel::makeCluster(..., type = "PSOCK")`.

Most of the additional function of **parallelly** can also be applied to clusters created by the **parallel** package.  For example,

```r
cl <- parallel::makeCluster(2)
cl <- parallelly::autoStopCluster(cl)
```

makes the cluster created by **parallel** to shutdown automatically when the cluster object is removed by R's garbage collector.  This lowers the risk of, by mistake, leaving stray R worker processes running in the background.


## Backward compatibility with the future package

The functions in this package originates from the **[future](https://cran.r-project.org/package=future)** package where they have been used and validated for several years.  Because they can be used independently of the future framework, they were moved to a separate package.  For backward-compatibility reasons of the future framework, the names of R options and environment variables are still prefixed as `future.*` and `R_FUTURE_*`.  However, ditto prefixed with `parallelly.*` and `R_PARALLELLY_*` are also recognized.  The latter will eventually become the new defaults.


## Roadmap

1. Submit **parallelly** to CRAN, with minimal changes compared to the corresponding functions in the **future** package

2. Update the **future** package to import and re-export the functions from the **parallelly** to maximize backward compatibility in the future framework

3. After having validated that there are no negative impact on the future framework, allow for changes in the **parallelly** package, e.g. renaming the R options and environment variable to be `parallelly.*` and `R_PARALLELLY_*` while falling back to `future.*` and `R_FUTURE_*`

4. Add vignettes on how to set up cluster running on local or remote machines, including in Linux containers and on popular cloud services, and vignettes on common problems and how to troubleshoot them

Initially, backward compatibility for the **future** package is top priority.

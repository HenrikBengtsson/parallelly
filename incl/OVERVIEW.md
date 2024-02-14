The **parallelly** package provides functions that enhance the **parallel** packages.  For example, `availableCores()` gives the number of CPU cores available to your R process as given by R options and environment variables, including those set by job schedulers on high-performance compute (HPC) clusters.  If R runs under 'cgroups' or in a Linux container, then their settings are acknowledges too.  If nothing else is set, then it will fall back to `parallel::detectCores()`.  Another example is `makeClusterPSOCK()`, which is backward compatible with `parallel::makePSOCKcluster()` while doing a better job in setting up remote cluster workers without having to know your local public IP address and configuring the firewall to do port-forwarding to your local computer.  The functions and features added to this package are written to be backward compatible with the **parallel** package, such that they may be incorporated there later.  The **parallelly** package comes with an open invitation for the R Core Team to adopt all or parts of its code into the **parallel** package.

## Feature Comparison 'parallelly' vs 'parallel' 

|                                    |    parallelly   |  parallel  |
| ---------------------------------- | :-------------: | :--------: |
| remote clusters without knowing local public IP      |   ✓  | N/A |
| remote clusters without firewall configuration       |   ✓  | N/A |
| remote username in ~/.ssh/config                     |   ✓  | R (>= 4.1.0) with `user = NULL` |
| set workers' library package path on startup         |   ✓  | N/A |
| set workers' environment variables on startup        |   ✓  | N/A |
| custom workers startup code                          |   ✓  | N/A |
| fallback to RStudio's SSH and PuTTY's plink          |   ✓  | N/A |
| faster, parallel setup of local workers (R >= 4.0.0) |   ✓  |  ✓  |
| faster, little-endian protocol by default            |   ✓  | N/A |
| faster, low-latency socket connections by default    |   ✓  | N/A |
| validation of cluster at setup                       |   ✓  |  ✓  |
| attempt to launch failed workers multiple times      |   ✓  | N/A |
| collect worker details at cluster setup              |   ✓  | N/A |
| termination of workers if cluster setup fails        |   ✓  | R (>= 4.0.0) |
| shutdown of cluster by garbage collector             |   ✓  | N/A |
| combining multiple, existing clusters                |   ✓  | N/A |
| more informative printing of cluster objects         |   ✓  | N/A |
| check if local and remote workers are alive          |   ✓  | N/A |
| restart local and remote workers                     |   ✓  | N/A |
| defaults via options & environment variables         |   ✓  | N/A |
| respecting CPU resources allocated by cgroups, Linux containers, and HPC schedulers |   ✓  | N/A |
| early error if requesting more workers than possible |   ✓  | N/A |
| informative error messages                           |   ✓  | N/A |


## Compatibility with the parallel package

Any cluster created by the **parallelly** package is fully compatible with the clusters created by the **parallel** package and can be used by all of **parallel**'s functions for cluster processing, e.g. `parallel::clusterEvalQ()` and `parallel::parLapply()`.  The `parallelly::makeClusterPSOCK()` function can be used as a stand-in replacement of the `parallel::makePSOCKcluster()`, or equivalently, `parallel::makeCluster(..., type = "PSOCK")`.

Most of **parallelly** functions apply also to clusters created by the **parallel** package.  For example,

```r
cl <- parallel::makeCluster(2)
cl <- parallelly::autoStopCluster(cl)
```

makes the cluster created by **parallel** to shut down automatically when R's garbage collector removes the cluster object.  This lowers the risk for leaving stray R worker processes running in the background by mistake.  Another way to achieve the above in a single call is to use:

```r
cl <- parallelly::makeClusterPSOCK(2, autoStop = TRUE)
```


### availableCores() vs parallel::detectCores()

The `availableCores()` function is designed as a better, safer alternative to `detectCores()` of the **parallel** package.  It is designed to be a worry-free solution for developers and end-users to query the number of available cores - a solution that plays nice on multi-tenant systems, in Linux containers, on high-performance compute (HPC) cluster, on CRAN and Bioconductor check servers, and elsewhere.

Did you know that `parallel::detectCores()` might return NA on some systems, or that `parallel::detectCores() - 1` might return 0 on some systems, e.g. old hardware and virtual machines?  Because of this, you have to use `max(1, parallel::detectCores() - 1, na.rm = TRUE)` to get it correct.  In contrast, `parallelly::availableCores()` is guaranteed to return a positive integer, and you can use `parallelly::availableCores(omit = 1)` to return all but one core and always at least one.

Just like other software tools that "hijacks" all cores by default, R scripts, and packages that defaults to `detectCores()` number of parallel workers cause lots of suffering for fellow end-users and system administrators.  For instance, a shared server with 48 cores will come to a halt already after a few users run parallel processing using `detectCores()` number of parallel workers.  This problem gets worse on machines with many cores because they can host even more concurrent users.  If these R users would have used `availableCores()` instead, then the system administrator can limit the number of cores each user get to, say, two (2), by setting the environment variable `R_PARALLELLY_AVAILABLECORES_FALLBACK=2`.
In contrast, it is _not_ possible to override what `parallel::detectCores()` returns, cf. [PR#17641 - WISH: Make parallel::detectCores() agile to new env var R_DEFAULT_CORES ](https://bugs.r-project.org/show_bug.cgi?id=17641).

Similarly, `availableCores()` is also agile to CPU limitations set by Unix control groups (cgroups), which is often used by Linux containers (e.g. Docker, Apptainer / Singularity, and Podman) and Kubernetes (K8s) environments.  For example, `docker run --cpuset-cpus=0-2,8 ...` sets the CPU affinity so that the processes can only run on CPUs 0, 1, 2, and 8 on the host system.  In this case `availableCores()` detects this and returns four (4).  Another example is `docker run --cpu=3.4 ...`, which throttles the CPU quota to on average 3.4 CPUs on the host system.  In this case `availableCores()` detects this and returns three (3), because it rounds to the nearest integer.  In contrast, `parallel::detectCores()` completely ignores such cgroups settings and returns the number of CPUs on the host system, which results in CPU overuse and degredated performance.  Continous Integration (CI) services (e.g. GitHub Actions, Travis CI, and Appveyor CI) and cloud services (e.g. RStudio Cloud) use these types of cgroups settings under the hood, which means `availableCores()` respects their CPU allocations.

If running on an HPC cluster with a job scheduler, a script that uses `availableCores()` will run the number of parallel workers that the job scheduler has assigned to the job.  For example, if we submit a Slurm job as `sbatch --cpus-per-task=16 ...`, then `availableCores()` returns 16, because it respects the `SLURM_*` environment variables set by the scheduler.  On Son of Grid Engine (SGE), the scheduler sets `NSLOTS` when submitting using `qsub -pe smp 8 ...` and `availableCores()` returns eight (8).  See `help("availableCores", package = "parallelly")` for currently supported job schedulers, which includes 'Fujitsu Technical Computing Suite', 'Load Sharing Facility' (LSF), Simple Linux Utility for Resource Management (Slurm), Sun Grid Engine/Oracle Grid Engine/Son of Grid Engine (SGE), Univa Grid Engine (UGE), and TORQUE/PBS.

Of course, `availableCores()` respects also R options and environment variables commonly used to specify the number of parallel workers, e.g. R option `mc.cores` and Bioconductor environment variable `BIOCPARALLEL_WORKER_NUMBER`. It will also detect when running `R CMD check` and limit the number of workers to two (2), which is the maximum number of parallel workers allowed by the [CRAN Policies](https://cran.r-project.org/web/packages/policies.html).  This way you, as a package developer, know that your package will always play by the rules on CRAN and Bioconductor.

If nothing is set that limits the number of cores, then `availableCores()` falls back to `parallel::detectCores()` and if that returns `NA_integer_` then one (1) is returned.

The below table summarize the benefits:

|                                         | availableCores() |    parallel::detectCores()    |
| --------------------------------------- | :--------------: | :---------------------------: |
| Guaranteed to return a positive integer |        ✓        | no (may return `NA_integer_`) |
| Safely use all but some cores           |        ✓        | no (may return zero or less)  |
| Can be overridden, e.g. by a sysadm     |        ✓        |              no               |
| Respects cgroups and Linux containers   |        ✓        |              no               |
| Respects job scheduler allocations      |        ✓        |              no               |
| Respects CRAN policies                  |        ✓        |              no               |
| Respects Bioconductor policies          |        ✓        |              no               |



## Backward compatibility with the future package

The functions in this package originate from the **[future](https://cran.r-project.org/package=future)** package where we have used and validated them for several years.  I moved these functions to this separate package in 2020, because they are also useful outside of the future framework.  For backward-compatibility reasons of the future framework, the R options and environment variables that are prefixed with `parallelly.*` and `R_PARALLELLY_*` can for the time being also be set with `future.*` and `R_FUTURE_*` prefixes.


## Roadmap

* [x] Submit **parallelly** to CRAN, with minimal changes compared to the corresponding functions in the **future** package (on CRAN as of 2020-10-20)

* [x] Update the **future** package to import and re-export the functions from the **parallelly** to maximize backward compatibility in the future framework (**future** 1.20.1 on CRAN as of 2020-11-03)

* [x] Switch to use 10-15% faster `useXDR=FALSE`

* [x] Implement same fast parallel setup of parallel PSOCK workers as in **parallel** (>= 4.0.0)

* [x] After having validated that there is no negative impact on the future framework, allow for changes in the **parallelly** package, e.g. renaming the R options and environment variable to be `parallelly.*` and `R_PARALLELLY_*` while falling back to `future.*` and `R_FUTURE_*`

* [ ] Migrate, currently internal, UUID functions and export them, e.g. `uuid()`, `connectionUuid()`, and `sessionUuid()` (https://github.com/HenrikBengtsson/Wishlist-for-R/issues/96).  Because [R does not have a built-in md5 checksum function that operates on object](https://github.com/HenrikBengtsson/Wishlist-for-R/issues/21), these functions require us adding a dependency on the **[digest](https://cran.r-project.org/package=digest)** package.

* [ ] Add vignettes on how to set up cluster running on local or remote machines, including in Linux containers and on popular cloud services, and vignettes on common problems and how to troubleshoot them

Initially, backward compatibility for the **future** package is of top priority.

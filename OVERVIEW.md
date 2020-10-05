![Life cycle: experimental](man/figures/lifecycle-experimental-orange.svg)

The **parallelly** package provides functions that enhance the **parallel** packages.  For example, `makeClusterPSOCK()` is backward compatible with `parallel::makePSOCKcluster()` while doing a better job in setting up a remote cluster workers without the need to configure port-forwarding in firewalls, etc.


## Feature Comparison 'parallelly' vs 'parallel' 

|                                    | parallelly |  parallel  |
| ---------------------------------- | :--------: | :--------: |
| remote clusters without knowing public IP       |   ✓  | N/A |
| remote clusters without firewall configuration  |   ✓  | N/A |
| remote username in ~/.ssh/config                |   ✓  | N/A |
| fallback to RStudio' SSH and PuTTY's plink      |   ✓  | N/A |
| combining multiple, existing clusters           |   ✓  | N/A |
| garbage-collection shutdown of clusters         |   ✓  | N/A |
| validation of cluster at setup                  |   ✓  | N/A |
| collect worker details at cluster setup         |   ✓  | N/A |
| attempt to launch failed workers multiple times |   ✓  | N/A |
| termination of workers if cluster setup fails   |   ✓  | N/A |
| informative error messages                      |   ✓  | N/A |
| more informative printing of cluster objects    |   ✓  | N/A |
| defaults via options & environment variables    |   ✓  | N/A |
| faster, parallel setup of workers (R >= 4.0.0)  | todo |  ✓  |


## Backward compatibility with the future package

The functions in this package originates from the **[future](https://cran.r-project.org/package=future)** package where they have been used and validated for several years.  Because they can be used independently of the future framework, they were moved to a separate package.  For backward compatibility reasons future framework, the names of R options and environment variables are still prefixed as `future.*` and `R_FUTURE_*`.  However, ditto prefixed with `parallelly.*` and `R_PARALLELLY_*` are also recognized.  The latter will eventually become the new defaults.


## Roadmap

1. Submit **parallelly** to CRAN, with minimal changes compared to the corresponding functions in the **future** package

2. Update the **future** package to import and re-export the functions from the **parallelly** to maximize backward compatibility in the future framework

3. After having validated that there are no negative impact on the future framework, allow for changes in the **parallelly** package, e.g. renaming the R options and environment variable to be `parallelly.*` and `R_PARALLELLY_*` while falling back to `future.*` and `R_FUTURE_*`

Initially, backward compatibility for the **future** package is top priority.

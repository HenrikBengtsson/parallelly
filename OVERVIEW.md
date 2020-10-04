The **parallelly** package provides functions that enhances the **parallel** packages.  For example, `makeClusterPSOCK()` is backward compatible with `parallel::makePSOCKcluster()` while doing a better job in setting up a remote cluster workers without the need to configure port-forwarding in firewalls, etc.

## Backward compatibility with the future package

The functions in this package originates from the **[future](https://cran.r-project.org/package=future)** package where they have been used and validated for several years.  Because they can be used independently of the future framework, they were moved to a separate package.  For backward compatibility reasons future framework, R options and environment variables named as `future.*` and `R_FUTURE_*` are still recognized by the **parallelly** package although being renamed to `parallelly.*` and `R_PARALLELLY_*`.

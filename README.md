


# parallelly: Enhancing the 'parallel' Package

![Life cycle: experimental](man/imgs/lifecycle-experimental-orange.svg)

The **parallelly** package provides functions that enhance the **parallel** packages.  For example, `makeClusterPSOCK()` is backward compatible with `parallel::makePSOCKcluster()` while doing a better job in setting up a remote cluster workers without the need to configure port-forwarding in firewalls, etc.


## Backward compatibility with the future package

The functions in this package originates from the **[future](https://cran.r-project.org/package=future)** package where they have been used and validated for several years.  Because they can be used independently of the future framework, they were moved to a separate package.  For backward compatibility reasons future framework, the names of R options and environment variables are still prefixed as `future.*` and `R_FUTURE_*`.  However, ditto prefixed with `parallelly.*` and `R_PARALLELLY_*` are also recognized.  The latter will eventually become the new defaults.


## Roadmap

1. Submit **parallelly** to CRAN, with minimal changes compared to the corresponding functions in the **future** package

2. Update the **future** package to import and re-export the functions from the **parallelly** to maximize backward compatibility in the future framework

3. After having validated that there are no negative impact on the future framework, allow for changes in the **parallelly** package, e.g. renaming the R options and environment variable to be `parallelly.*` and `R_PARALLELLY_*` while falling back to `future.*` and `R_FUTURE_*`

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

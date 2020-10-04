


# parallelly: Enhancing the 'parallel' Package


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
| R CMD check   |  |        |    |  |
| Test coverage |                     |                     |      |                  |

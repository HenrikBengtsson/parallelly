# CRAN submission parallelly 1.30.0

on 2021-12-16

I've verified this submission has no negative impact on any of the 264 first and second generation reverse package dependencies available on CRAN and Bioconductor.

Thanks in advance


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version     | GitHub | R-hub      | mac/win-builder |
| ------------- | ------ | ---------- | --------------- |
| 3.3.x         | L      |            |                 |
| 3.4.x         | L      |            |                 |
| 3.5.x         | L      |            |                 |
| 4.0.x         | L      |            |                 |
| 4.1.x         | L M W  | M1 (see    | M1 W            |
| devel         | L M W  |     below) |    W            |

*Legend: OS: L = Linux, S = Solaris, M = macOS, M1 = macOS M1, W = Windows*


R-hub checks:

```r
res <- rhub::check(platform = c(
  "debian-clang-devel", "debian-gcc-patched", "linux-x86_64-centos-epel",
  "macos-highsierra-release-cran", "macos-m1-bigsur-release",
  "windows-x86_64-release"))
print(res)
```

Due to issues on R-hub on 2021-12-16, only 'macos-m1-bigsur-release' ran, and that was successful.

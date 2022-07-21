# CRAN submission parallelly 1.32.1

on 2022-07-21

Thanks in advance


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version     | GitHub | R-hub    | mac/win-builder |
| ------------- | ------ | -------- | --------------- |
| 3.4.x         | L      |          |                 |
| 3.6.x         | L      |          |                 |
| 4.0.x         | L      |          |                 |
| 4.1.x         | L M W  |          |                 |
| 4.2.x         | L M W  | . M M1 . | M1 W            |
| devel         | L M W  | .        |    W            |

*Legend: OS: L = Linux, M = macOS, M1 = macOS M1, W = Windows*


R-hub checks:

```r
res <- rhub::check(platform = c(
#  "debian-clang-devel", "debian-gcc-patched", "linux-x86_64-centos-epel",
  "macos-highsierra-release-cran", "macos-m1-bigsur-release"
#  "windows-x86_64-release"
))
print(res)
```

gives

```
── parallelly 1.32.1: OK

  Build ID:   parallelly_1.32.1.tar.gz-560f08a4c6294e4ba3e17b456612a3ba
  Platform:   macOS 10.13.6 High Sierra, R-release, CRAN's setup
  Submitted:  1m 32.9s ago
  Build time: 1m 20.9s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.32.1: OK

  Build ID:   parallelly_1.32.1.tar.gz-51f22800421847bba7acd8be5cb2b971
  Platform:   Apple Silicon (M1), macOS 11.6 Big Sur, R-release
  Submitted:  1m 33s ago
  Build time: 46.6s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

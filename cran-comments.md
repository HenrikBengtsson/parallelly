# CRAN submission parallelly 1.31.1

on 2022-04-22

I've verified this submission has no negative impact on any of the 288 first and second generation reverse package dependencies available on CRAN and Bioconductor.

Thanks in advance


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version | GitHub | R-hub    | mac/win-builder |
| --------- | ------ | -------- | --------------- |
| 3.4.x     | L      |          |                 |
| 3.6.x     | L      |          |                 |
| 4.0.x     | L M W  | L        |                 |
| 4.1.x     | L M W  | L M M1 W | M1 W            |
| 4.2.0 rc  | L      |          |    W            |
| devel     | L M W  | L        |                 |

*Legend: OS: L = Linux, M = macOS, M1 = macOS M1, W = Windows*


R-hub checks:

```r
res <- rhub::check(platform = c(
  "debian-clang-devel", "debian-gcc-patched", "linux-x86_64-centos-epel",
  "macos-highsierra-release-cran", "macos-m1-bigsur-release",
  "windows-x86_64-release"))
print(res)
```

gives

```
── parallelly 1.31.1: OK

  Build ID:   parallelly_1.31.1.tar.gz-e4240aaf69e548959176e8b40849c1ed
  Platform:   Debian Linux, R-devel, clang, ISO-8859-15 locale
  Submitted:  5m 48.4s ago
  Build time: 1m 47.4s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.31.1: OK

  Build ID:   parallelly_1.31.1.tar.gz-e160bf09614d409d87d11b63b9ac1855
  Platform:   Debian Linux, R-patched, GCC
  Submitted:  5m 48.4s ago
  Build time: 1m 33.8s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.31.1: OK

  Build ID:   parallelly_1.31.1.tar.gz-de12665dd7664f8bac96f4738e8705d5
  Platform:   CentOS 8, stock R from EPEL
  Submitted:  5m 48.5s ago
  Build time: 1m 27.1s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.31.1: OK

  Build ID:   parallelly_1.31.1.tar.gz-62e6a369e8e84fbe95ca406b6f57256a
  Platform:   macOS 10.13.6 High Sierra, R-release, CRAN's setup
  Submitted:  5m 48.5s ago
  Build time: 1m 17.4s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.31.1: OK

  Build ID:   parallelly_1.31.1.tar.gz-ad5af72d3f624862b67833d474ae09e2
  Platform:   Apple Silicon (M1), macOS 11.6 Big Sur, R-release
  Submitted:  5m 48.5s ago
  Build time: 45.4s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.31.1: OK

  Build ID:   parallelly_1.31.1.tar.gz-457ddf836e214dac90e3174d233d39ac
  Platform:   Windows Server 2008 R2 SP1, R-release, 32/64 bit
  Submitted:  5m 48.5s ago
  Build time: 3m 6.7s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

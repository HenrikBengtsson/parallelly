# CRAN submission parallelly 1.37.0

on 2024-02-14

I've verified this submission has no negative impact on any of the 42 reverse package dependencies available on CRAN (n = 27) and Bioconductor (n = 4), as well as none of the 551 second-level of reverse dependencies on CRAN and Bioconductor.

Thank you


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version | GitHub | R-hub | mac/win-builder |
| --------- | ------ | ----- | --------------- |
| 3.5.x     | L      |       |                 |
| 4.0.x     | L      |       |                 |
| 4.1.x     | L      |       |                 |
| 4.2.x     | L M  W | L   W |                 |
| 4.3.x     | L M  W | L   W | M1 W            |
| devel     | L M1 W | L     |    W            |

_Legend: OS: L = Linux, M = macOS, M1 = macOS M1, W = Windows_


R-hub checks:

```r
res <- rhub::check(platforms = c(
  "debian-clang-devel", 
  "fedora-gcc-devel",
  "debian-gcc-patched", 
  "linux-x86_64-rocker-gcc-san",
  "windows-x86_64-release"
))
print(res)
```

gives

```
── parallelly 1.37.0: OK

  Build ID:   parallelly_1.37.0.tar.gz-89fbf83779704ccb93e2033a8410f90e
  Platform:   Debian Linux, R-devel, clang, ISO-8859-15 locale
  Submitted:  24m 1.9s ago
  Build time: 10m 4.7s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.37.0: OK

  Build ID:   parallelly_1.37.0.tar.gz-ddd1b2a9c902401d926d62975fd9a52e
  Platform:   Fedora Linux, R-devel, GCC
  Submitted:  24m 1.9s ago
  Build time: 7m 2.9s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.37.0: OK

  Build ID:   parallelly_1.37.0.tar.gz-fcf783d93b984738afe9c1369706a196
  Platform:   Debian Linux, R-patched, GCC
  Submitted:  24m 2s ago
  Build time: 9m 35.9s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.37.0: OK

  Build ID:   parallelly_1.37.0.tar.gz-2f3465f5d0c2400c91045cef9111c81c
  Platform:   Debian Linux, R-devel, GCC ASAN/UBSAN
  Submitted:  24m 2s ago
  Build time: 6m 57.7s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.37.0: OK

  Build ID:   parallelly_1.37.0.tar.gz-137a6008af8646db9b2ff7ac97182790
  Platform:   Windows Server 2022, R-release, 32/64 bit
  Submitted:  24m 2s ago
  Build time: 3m 50.5s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

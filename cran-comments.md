# CRAN submission parallelly 1.31.0

on 2022-04-07

I've verified this submission has no negative impact on any of the 287 first and second generation reverse package dependencies available on CRAN and Bioconductor.

Thanks in advance


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version     | GitHub | R-hub    | mac/win-builder |
| ------------- | ------ | -------- | --------------- |
| 3.4.x         | L      |          |                 |
| 4.0.x         | L M W  | L        |                 |
| 4.1.x         | L M W  | L M M1 W | M1              |
| 4.2.0 alpha   | L      |          |    W            |
| devel         | L M W  | L        |    W            |

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
── parallelly 1.31.0: OK

  Build ID:   parallelly_1.31.0.tar.gz-9416fcb62ad34539bddd452795e5481f
  Platform:   Debian Linux, R-devel, clang, ISO-8859-15 locale
  Submitted:  4m 52.2s ago
  Build time: 2m 23.9s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.31.0: OK

  Build ID:   parallelly_1.31.0.tar.gz-32fa993231b94b6798545b7d09a203bb
  Platform:   Debian Linux, R-patched, GCC
  Submitted:  4m 52.2s ago
  Build time: 2m 12.9s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.31.0: OK

  Build ID:   parallelly_1.31.0.tar.gz-0451cd09f8b4408d9c10d44eb0e8d6f0
  Platform:   CentOS 8, stock R from EPEL
  Submitted:  4m 52.2s ago
  Build time: 2m 6.3s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.31.0: OK

  Build ID:   parallelly_1.31.0.tar.gz-a969a392eac7411ea1842c3b6c8f48b1
  Platform:   macOS 10.13.6 High Sierra, R-release, CRAN's setup
  Submitted:  4m 52.2s ago
  Build time: 1m 16.3s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.31.0: OK

  Build ID:   parallelly_1.31.0.tar.gz-9a8a900ce6314ce787a361ffac456471
  Platform:   Apple Silicon (M1), macOS 11.6 Big Sur, R-release
  Submitted:  4m 52.2s ago
  Build time: 1m 15.4s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.31.0: OK

  Build ID:   parallelly_1.31.0.tar.gz-e9b112c4071541f78a8f74b37c689424
  Platform:   Windows Server 2008 R2 SP1, R-release, 32/64 bit
  Submitted:  4m 52.2s ago
  Build time: 2m 53s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

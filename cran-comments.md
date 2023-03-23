# CRAN submission parallelly 1.35.0

on 2023-03-22

I've verified this submission has no negative impact on any of the 514 first- and second-generation reverse package dependencies available on CRAN (n = 486) and Bioconductor (n = 28).

Thank you


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version | GitHub | R-hub  | mac/win-builder |
| --------- | ------ | ------ | --------------- |
| 3.4.x     | L      |        |                 |
| 3.6.x     | L      |        |                 |
| 4.0.x     | L      |        |                 |
| 4.1.x     | L M W  |   M    |                 |
| 4.2.x     | L M W  | L   W  | M1 W            |
| devel     | L M W  | L      | M1 W            |

_Legend: OS: L = Linux, M = macOS, M1 = macOS M1, W = Windows_


R-hub checks:

```r
res <- rhub::check(platforms = c(
  "debian-clang-devel", 
  "fedora-gcc-devel",
  "debian-gcc-patched", 
  "macos-highsierra-release-cran",
  "windows-x86_64-release"
))
print(res)
```

gives

```
── parallelly 1.35.0: OK

  Build ID:   parallelly_1.35.0.tar.gz-ea4ebd7ba93740c4aee3c184ae4c64a6
  Platform:   Debian Linux, R-devel, clang, ISO-8859-15 locale
  Submitted:  45m 49.1s ago
  Build time: 10m 9.8s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.35.0: OK

  Build ID:   parallelly_1.35.0.tar.gz-048b6fd01ed74f4a8359d2cc55118535
  Platform:   Fedora Linux, R-devel, GCC
  Submitted:  45m 49.1s ago
  Build time: 6m 47.4s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.35.0: OK

  Build ID:   parallelly_1.35.0.tar.gz-23ced0697b98488bbc59c82934e63957
  Platform:   Debian Linux, R-patched, GCC
  Submitted:  45m 49.1s ago
  Build time: 6m 54.8s

── parallelly 1.35.0: OK

  Build ID:   parallelly_1.35.0.tar.gz-63ef51117c21479d8ea402c1ea69de88
  Platform:   macOS 10.13.6 High Sierra, R-release, CRAN's setup
  Submitted:  45m 49.1s ago
  Build time: 2m 38s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.35.0: OK

  Build ID:   parallelly_1.35.0.tar.gz-1d7c86258de64d359ed42cd1ce4b89e8
  Platform:   Windows Server 2022, R-release, 32/64 bit
  Submitted:  45m 49.1s ago
  Build time: 2m 35.9s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

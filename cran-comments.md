# CRAN submission parallelly 1.33.0

on 2022-12-13

I've verified this submission has no negative impact on any of the 472 first- and second-generation reverse package dependencies available on CRAN (n = 444) and Bioconductor (n = 28).

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
── parallelly 1.33.0: OK

  Build ID:   parallelly_1.33.0.tar.gz-2a204b12f5cf4fd59984fc8a642bbc65
  Platform:   Debian Linux, R-devel, clang, ISO-8859-15 locale
  Submitted:  6m 58.9s ago
  Build time: 6m 50.5s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.33.0: OK

  Build ID:   parallelly_1.33.0.tar.gz-28c40ace968247609c9fa0878e28aea8
  Platform:   Fedora Linux, R-devel, GCC
  Submitted:  6m 58.9s ago
  Build time: 4m 47s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.33.0: OK

  Build ID:   parallelly_1.33.0.tar.gz-412981e041fc4af0893fa2d90e223b98
  Platform:   Debian Linux, R-patched, GCC
  Submitted:  6m 58.9s ago
  Build time: 6m 23.5s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.33.0: OK

  Build ID:   parallelly_1.33.0.tar.gz-377cdd16568d42b2bcfa821b0d871782
  Platform:   macOS 10.13.6 High Sierra, R-release, CRAN's setup
  Submitted:  6m 59s ago
  Build time: 1m 54.2s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.33.0: OK

  Build ID:   parallelly_1.33.0.tar.gz-f59f628d7dba4b6eaf72dada6baae566
  Platform:   Windows Server 2022, R-release, 32/64 bit
  Submitted:  6m 59s ago
  Build time: 2m 17.5s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

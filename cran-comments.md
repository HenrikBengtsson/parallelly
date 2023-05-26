# CRAN submission parallelly 1.36.0

on 2023-05-26

I've verified this submission has no negative impact on any of the 31 reverse package dependencies available on CRAN (n = 27) and Bioconductor (n = 4).

Thank you


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version | GitHub | R-hub  | mac/win-builder |
| --------- | ------ | ------ | --------------- |
| 3.4.x     | L      |        |                 |
| 4.0.x     | L      |        |                 |
| 4.1.x     | L M W  |   M    |                 |
| 4.2.x     | L M W  | L   W  |                 |
| 4.3.x     | L M W  | L   W  | M1 W            |
| devel     | L M W  | L      |    W            |

_Legend: OS: L = Linux, M = macOS, M1 = macOS M1, W = Windows_


R-hub checks:

```r
res <- rhub::check(platforms = c(
  "debian-clang-devel", 
  "fedora-gcc-devel",
  "debian-gcc-patched", 
#  "macos-highsierra-release-cran",  ## not available on 2023-05-26
  "windows-x86_64-release"
))
print(res)
```

gives

```
── parallelly 1.36.0: OK

  Build ID:   parallelly_1.36.0.tar.gz-19cc2505cb2a46b793b861222ac0cbec
  Platform:   Debian Linux, R-devel, clang, ISO-8859-15 locale
  Submitted:  3m 2.6s ago
  Build time: 2m 59.8s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.36.0: OK

  Build ID:   parallelly_1.36.0.tar.gz-e510b2481c7a4b6f9c1b6b67a514af1d
  Platform:   Fedora Linux, R-devel, GCC
  Submitted:  3m 2.6s ago
  Build time: 2m 12.9s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.36.0: OK

  Build ID:   parallelly_1.36.0.tar.gz-557eb9730c2c4f0581a3eaa1b960aac7
  Platform:   Debian Linux, R-patched, GCC
  Submitted:  3m 2.6s ago
  Build time: 2m 57.8s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.36.0: OK

  Build ID:   parallelly_1.36.0.tar.gz-1c8712815a6a4d928d4782f018c132ae
  Platform:   Windows Server 2022, R-release, 32/64 bit
  Submitted:  3m 2.6s ago
  Build time: 2m 54.1s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

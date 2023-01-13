# CRAN submission parallelly 1.34.0

on 2023-01-13

I've verified this submission has no negative impact on any of the 485 first- and second-generation reverse package dependencies available on CRAN (n = 457) and Bioconductor (n = 28).

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
── parallelly 1.34.0: OK

  Build ID:   parallelly_1.34.0.tar.gz-f50692fb1b404badb4422da81758828b
  Platform:   Debian Linux, R-devel, clang, ISO-8859-15 locale
  Submitted:  1h 44m 8.2s ago
  Build time: 10m 14.6s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.34.0: OK

  Build ID:   parallelly_1.34.0.tar.gz-c59247c5dae24662957409461eef9b7c
  Platform:   Fedora Linux, R-devel, GCC
  Submitted:  1h 44m 8.2s ago
  Build time: 6m 19.4s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.34.0: OK

  Build ID:   parallelly_1.34.0.tar.gz-71caa574199c44ed8fe6c944cbf519d9
  Platform:   Debian Linux, R-patched, GCC
  Submitted:  1h 44m 8.2s ago
  Build time: 9m 41.2s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.34.0: OK

  Build ID:   parallelly_1.34.0.tar.gz-acb6c0654d7e4e8d9f22d7afd197f7cb
  Platform:   macOS 10.13.6 High Sierra, R-release, CRAN's setup
  Submitted:  1h 44m 8.2s ago
  Build time: 2m 12.8s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.34.0: OK

  Build ID:   parallelly_1.34.0.tar.gz-5bf1af971e49417fb52907137ee5d96f
  Platform:   Windows Server 2022, R-release, 32/64 bit
  Submitted:  1h 44m 8.2s ago
  Build time: 2m 45s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

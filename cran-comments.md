# CRAN submission parallelly 1.32.0

on 2022-06-07

I've verified this submission has no negative impact on any of the 293 first and second generation reverse package dependencies available on CRAN and Bioconductor.

Thanks in advance


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version     | GitHub | R-hub    | mac/win-builder |
| ------------- | ------ | -------- | --------------- |
| 3.4.x         | L      |          |                 |
| 4.0.x         | L      |          |                 |
| 4.1.x         | L M W  |          |                 |
| 4.2.x         | L M W  | L M M1 W | M1 W            |
| devel         | L . W  | L        |    W            |

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
── parallelly 1.32.0: OK

  Build ID:   parallelly_1.32.0.tar.gz-87fe94beed0d457f91531572fab4ec6a
  Platform:   Debian Linux, R-devel, clang, ISO-8859-15 locale
  Submitted:  2m 56.9s ago
  Build time: 2m 49.4s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.32.0: OK

  Build ID:   parallelly_1.32.0.tar.gz-6fbcadf82d1247a8a51cb41b8a0ae9be
  Platform:   Debian Linux, R-patched, GCC
  Submitted:  2m 56.9s ago
  Build time: 2m 29.5s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.32.0: OK

  Build ID:   parallelly_1.32.0.tar.gz-db2f8dac23984940bb902b469d01e40a
  Platform:   CentOS 8, stock R from EPEL
  Submitted:  2m 56.9s ago
  Build time: 2m 22.4s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.32.0: OK

  Build ID:   parallelly_1.32.0.tar.gz-80794b83da9448158b30875285cfa11e
  Platform:   macOS 10.13.6 High Sierra, R-release, CRAN's setup
  Submitted:  2m 56.9s ago
  Build time: 1m 16.7s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.32.0: OK

  Build ID:   parallelly_1.32.0.tar.gz-55d73b8bfd5a40e7b04c22acdbdd0f20
  Platform:   Apple Silicon (M1), macOS 11.6 Big Sur, R-release
  Submitted:  2m 56.9s ago
  Build time: 46s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.32.0: OK

  Build ID:   parallelly_1.32.0.tar.gz-e1e1a5403878408cb19ada7084715064
  Platform:   Windows Server 2008 R2 SP1, R-release, 32/64 bit
  Submitted:  2m 56.9s ago
  Build time: 2m 49.8s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

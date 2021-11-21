# CRAN submission parallelly 1.29.0

on 2021-11-20

I've verified this submission has no negative impact on any of the 250 first and second generation reverse package dependencies available on CRAN and Bioconductor.

Thanks in advance


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version     | GitHub | R-hub      | mac/win-builder |
| ------------- | ------ | ---------- | --------------- |
| 3.3.x         | L      |            |                 |
| 3.4.x         | L      |            |                 |
| 3.5.x         | L      |            |                 |
| 4.0.x         | L      | L          |                 |
| 4.1.x         | L M W  | L M M1 S W | M1 W            |
| devel         | L M W  | L          |    W            |

*Legend: OS: L = Linux, S = Solaris, M = macOS, M1 = macOS M1, W = Windows*


R-hub checks:

```r
res <- rhub::check(platform = c(
  "debian-clang-devel", "debian-gcc-patched", "linux-x86_64-centos-epel",
  "solaris-x86-patched-ods",
  "macos-highsierra-release-cran", "macos-m1-bigsur-release",
  "windows-x86_64-release"))
print(res)
```


```
── parallelly 1.29.0: OK

  Build ID:   parallelly_1.29.0.tar.gz-0436ae7f61a24bd7aac1dbd9a31aad56
  Platform:   Debian Linux, R-devel, clang, ISO-8859-15 locale
  Submitted:  9m 30.5s ago
  Build time: 1m 16s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.29.0: OK

  Build ID:   parallelly_1.29.0.tar.gz-28a0e1d8bffb4d1bacd6728fa793df8f
  Platform:   Debian Linux, R-patched, GCC
  Submitted:  9m 30.5s ago
  Build time: 1m 4.3s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.29.0: OK

  Build ID:   parallelly_1.29.0.tar.gz-e84a893e37494f6686291c838d3405e0
  Platform:   CentOS 8, stock R from EPEL
  Submitted:  9m 30.5s ago
  Build time: 1m 0.7s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.29.0: OK

  Build ID:   parallelly_1.29.0.tar.gz-e3c5174ebc7e4fccb885b6e6873beb4b
  Platform:   Oracle Solaris 10, x86, 32 bit, R release, Oracle Developer Studio 12.6
  Submitted:  9m 30.6s ago
  Build time: 1m 13s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.29.0: OK

  Build ID:   parallelly_1.29.0.tar.gz-e5b2cbe12dd04e61bb4b41ebca3beb7a
  Platform:   macOS 10.13.6 High Sierra, R-release, CRAN's setup
  Submitted:  9m 30.6s ago
  Build time: 2m 53.5s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.29.0: OK

  Build ID:   parallelly_1.29.0.tar.gz-b4c733ecdac04c11860b6c35a6bc9530
  Platform:   Apple Silicon (M1), macOS 11.6 Big Sur, R-release
  Submitted:  9m 30.6s ago
  Build time: 43.9s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.29.0: OK

  Build ID:   parallelly_1.29.0.tar.gz-ff7ee82f5e4642ec89213442e00ee24f
  Platform:   Windows Server 2008 R2 SP1, R-release, 32/64 bit
  Submitted:  9m 30.6s ago
  Build time: 2m 55.4s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

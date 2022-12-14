# CRAN submission parallelly 1.33.0

on 2022-12-14

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

  Build ID:   parallelly_1.33.0.tar.gz-5d83c5d1f5bb454e93e5d9ad37e67b96
  Platform:   Debian Linux, R-devel, clang, ISO-8859-15 locale
  Submitted:  6m 37.6s ago
  Build time: 6m 23.9s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.33.0: OK

  Build ID:   parallelly_1.33.0.tar.gz-4822a6311d3741a2905796c9fcb02c5d
  Platform:   Fedora Linux, R-devel, GCC
  Submitted:  6m 37.7s ago
  Build time: 4m 27.2s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.33.0: OK

  Build ID:   parallelly_1.33.0.tar.gz-ce6525a729b94c628664a876c645ec8c
  Platform:   Debian Linux, R-patched, GCC
  Submitted:  6m 37.7s ago
  Build time: 6m 5.7s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.33.0: OK

  Build ID:   parallelly_1.33.0.tar.gz-890111424aaa444caadfd55dd82112e4
  Platform:   macOS 10.13.6 High Sierra, R-release, CRAN's setup
  Submitted:  6m 37.7s ago
  Build time: 1m 55.4s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔

── parallelly 1.33.0: OK

  Build ID:   parallelly_1.33.0.tar.gz-2cb70e08d0254205ac3ce7a1b0c5ef7a
  Platform:   Windows Server 2022, R-release, 32/64 bit
  Submitted:  6m 37.7s ago
  Build time: 2m 11.5s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

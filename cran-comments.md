# CRAN submission parallelly 1.32.1

on 2022-07-21

Thanks in advance


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version     | GitHub | R-hub    | mac/win-builder |
| ------------- | ------ | -------- | --------------- |
| 4.0.x         | L      |          |                 |
| 4.1.x         | L M W  |          |                 |
| 4.2.x         | L M W  | . M M1 . | M1 W            |
| devel         | L M W  | .        |    W            |

*Legend: OS: L = Linux, M = macOS, M1 = macOS M1, W = Windows*


R-hub checks:

```r
res <- rhub::check(platform = c(
#  "debian-clang-devel", "debian-gcc-patched", "linux-x86_64-centos-epel",
  "macos-highsierra-release-cran", "macos-m1-bigsur-release"
#  "windows-x86_64-release"
))
print(res)
```

gives

```
── R.filesets 2.15.0: WARNING

  Build ID:   R.filesets_2.15.0.tar.gz-4e76df4479594a998454ff0ba6dabf44
  Platform:   macOS 10.13.6 High Sierra, R-release, CRAN's setup
  Submitted:  2m 7.5s ago
  Build time: 2m 4.6s

❯ checking whether package ‘R.filesets’ can be installed ... WARNING
  See below...

0 errors ✔ | 1 warning ✖ | 0 notes ✔

── R.filesets 2.15.0: OK

  Build ID:   R.filesets_2.15.0.tar.gz-c2ae9544d9554eefa2514540f43dc1eb
  Platform:   Apple Silicon (M1), macOS 11.6 Big Sur, R-release
  Submitted:  2m 7.6s ago
  Build time: 1m 2.7s

0 errors ✔ | 0 warnings ✔ | 0 notes ✔
```

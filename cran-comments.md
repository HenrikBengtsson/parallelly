# CRAN submission parallelly 1.27.0

on 2021-07-19

I've verified this submission has no negative impact on any of the 222 first and second generation reverse package dependencies available on CRAN and Bioconductor.

Thanks in advance


## Notes not sent to CRAN

### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version | GitHub | R-hub | win-builder |
| --------- | ------ | ----- | ----------- |
| 3.3.x     | L      |       |             |
| 3.4.x     | L      |       |             |
| 3.5.x     | L      |       |             |
| 4.0.x     | L M W  |       |             |
| 4.1.x     | L M W  | L S   | W           |
| devel     | L M W  | L   W | W           |

_Legend: OS: L = Linux S = Solaris M = macOS W = Windows_

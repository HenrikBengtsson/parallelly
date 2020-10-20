# CRAN submission parallelly 1.20.0

This is a submission of a new package.

This package provides functions previously available in the well-tested 'future' package.  This migration is done because these function are not specific to the future framework and may be used also elsewhere.  It will also help decrease the overall 'R CMD check' times on CRAN.

Thanks in advance


## Notes not sent to CRAN

### Submission process

* 2020-10-10 @ 23:51 UTC: Package was submitted
* 2020-10-11 @ 06:06 UTC: Autoprocessed - waiting manual inspection (in "newbies")
* 2020-10-19 @ 15:41 UTC: Received feedback from manual reviews and seven issues.
* 2020-10-19 @ 18:10 UTC: Replied explaining that none of the issues apply and there is nothign to be updated
* 2020-10-20 @ 16:15 UTC: Package accepted and on it's way to CRAN



### R CMD check validation

The package has been verified using `R CMD check --as-cran` on:

| R version | GitHub Actions | Travis CI | AppVeyor CI | Rhub      | Win-builder |
| --------- | -------------- | --------- | ----------- | --------- | ----------- |
| 3.3.x     | L              |           |             |           |             |
| 3.4.x     | L              |           |             |           |             |
| 3.5.x     | L              |           |             |           |             |
| 3.6.x     | L              |           |             | L         |             |
| 4.0.x     | L, M, W        |           |             |        S  | W           |
| devel     |       W        |           |             | L,   W    | W           |

*Legend: OS: L = Linux, S = Solaris, M = macOS, W = Windows.  Architecture: 32 = 32-bit, 64 = 64-bit*

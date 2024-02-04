# ACE

<details>

* Version: 1.20.0
* GitHub: https://github.com/tgac-vumc/ACE
* Source code: https://github.com/cran/ACE
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 97

Run `revdep_details(, "ACE")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘QDNAseq:::sdDiffTrim’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    squaremodel: no visible binding for global variable ‘cellularity’
    Undefined global functions or variables:
      cellularity
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘corrplot’
    ```

# adea

<details>

* Version: 1.5.1
* GitHub: NA
* Source code: https://github.com/cran/adea
* Date/Publication: 2023-11-24 16:00:02 UTC
* Number of recursive dependencies: 64

Run `revdep_details(, "adea")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘ROI.plugin.symphony’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# adjustedCurves

<details>

* Version: 0.10.1
* GitHub: https://github.com/RobinDenz1/adjustedCurves
* Source code: https://github.com/cran/adjustedCurves
* Date/Publication: 2023-04-20 14:00:06 UTC
* Number of recursive dependencies: 175

Run `revdep_details(, "adjustedCurves")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'cif_aiptw.Rd':
      ‘coxph’
    
    Missing link or links in documentation object 'cif_aiptw_pseudo.Rd':
      ‘multinom’
    
    Missing link or links in documentation object 'cif_iptw.Rd':
      ‘multinom’
    
    Missing link or links in documentation object 'cif_iptw_pseudo.Rd':
    ...
    Missing link or links in documentation object 'surv_iptw_km.Rd':
      ‘multinom’
    
    Missing link or links in documentation object 'surv_iptw_pseudo.Rd':
      ‘multinom’
    
    Missing link or links in documentation object 'surv_km.Rd':
      ‘survfit’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

# AIPW

<details>

* Version: 0.6.3.2
* GitHub: https://github.com/yqzhong7/AIPW
* Source code: https://github.com/cran/AIPW
* Date/Publication: 2021-06-11 09:30:02 UTC
* Number of recursive dependencies: 102

Run `revdep_details(, "AIPW")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rsolnp’ ‘SuperLearner’ ‘future.apply’ ‘ggplot2’ ‘progressr’ ‘stats’
      ‘utils’
      All declared Imports should be used.
    ```

# AlpsNMR

<details>

* Version: 4.4.0
* GitHub: https://github.com/sipss/AlpsNMR
* Source code: https://github.com/cran/AlpsNMR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 187

Run `revdep_details(, "AlpsNMR")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘Vig01-introduction-to-alpsnmr.Rmd’ using rmarkdown
    ! LuaTeX error .../texlive/texmf-dist/scripts/oberdiek/oberdiek.luatex.lua:55: b
    ad argument #1 to 'insert' (table expected, got nil)
    stack traceback:
    	[C]: in function 'insert'
    	.../texlive/texmf-dist/scripts/oberdiek/oberdiek.luatex.lua:55: in main chunk
    	[C]: in function 'dofile'
    	[string "\directlua "]:6: in main chunk.
    l.139   }
    ...
    LaTeX failed to compile /c4/home/henrik/repositories/parallelly/revdep/checks/AlpsNMR/new/AlpsNMR.Rcheck/vign_test/AlpsNMR/vignettes/Vig02-handling-metadata-and-annotations.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See Vig02-handling-metadata-and-annotations.log for more info.
    --- failed re-building ‘Vig02-handling-metadata-and-annotations.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘Vig01-introduction-to-alpsnmr.Rmd’
      ‘Vig01b-introduction-to-alpsnmr-old-api.Rmd’
      ‘Vig02-handling-metadata-and-annotations.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# aroma.core

<details>

* Version: 3.3.0
* GitHub: https://github.com/HenrikBengtsson/aroma.core
* Source code: https://github.com/cran/aroma.core
* Date/Publication: 2022-11-15 18:30:13 UTC
* Number of recursive dependencies: 72

Run `revdep_details(, "aroma.core")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'sfit', 'expectile', 'HaarSeg', 'mpcbs'
    ```

# BAMBI

<details>

* Version: 2.3.5
* GitHub: https://github.com/c7rishi/BAMBI
* Source code: https://github.com/cran/BAMBI
* Date/Publication: 2023-03-08 23:10:05 UTC
* Number of recursive dependencies: 43

Run `revdep_details(, "BAMBI")` for more info

</details>

## In both

*   checking whether package ‘BAMBI’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/BAMBI/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/BAMBI/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/BAMBI/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/BAMBI/new/BAMBI.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.3Mb
      sub-directories of 1Mb or more:
        libs   6.8Mb
    ```

# bamm

<details>

* Version: 0.4.3
* GitHub: https://github.com/luismurao/bamm
* Source code: https://github.com/cran/bamm
* Date/Publication: 2022-12-20 11:10:05 UTC
* Number of recursive dependencies: 109

Run `revdep_details(, "bamm")` for more info

</details>

## In both

*   checking whether package ‘bamm’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/bamm/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/bamm/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/bamm/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/bamm/new/bamm.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

# batchtools

<details>

* Version: 0.9.17
* GitHub: https://github.com/mllg/batchtools
* Source code: https://github.com/cran/batchtools
* Date/Publication: 2023-04-20 14:20:06 UTC
* Number of recursive dependencies: 84

Run `revdep_details(, "batchtools")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘doMPI’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘Rmpi’
    ```

# bayesmove

<details>

* Version: 0.2.1
* GitHub: https://github.com/joshcullen/bayesmove
* Source code: https://github.com/cran/bayesmove
* Date/Publication: 2021-10-22 08:50:09 UTC
* Number of recursive dependencies: 168

Run `revdep_details(, "bayesmove")` for more info

</details>

## In both

*   checking whether package ‘bayesmove’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/bayesmove/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/bayesmove/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/bayesmove/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/bayesmove/new/bayesmove.Rcheck/00install.out’ for details.
    ```

# BBEST

<details>

* Version: 0.1-8
* GitHub: NA
* Source code: https://github.com/cran/BBEST
* Date/Publication: 2020-11-19 13:20:05 UTC
* Number of recursive dependencies: 60

Run `revdep_details(, "BBEST")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# BEKKs

<details>

* Version: 1.4.4
* GitHub: NA
* Source code: https://github.com/cran/BEKKs
* Date/Publication: 2024-01-14 15:50:09 UTC
* Number of recursive dependencies: 86

Run `revdep_details(, "BEKKs")` for more info

</details>

## In both

*   checking whether package ‘BEKKs’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/BEKKs/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/BEKKs/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/BEKKs/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/BEKKs/new/BEKKs.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 18.5Mb
      sub-directories of 1Mb or more:
        libs  17.6Mb
    ```

# BENMMI

<details>

* Version: 4.3-7
* GitHub: NA
* Source code: https://github.com/cran/BENMMI
* Date/Publication: 2020-10-12 08:20:02 UTC
* Number of recursive dependencies: 58

Run `revdep_details(, "BENMMI")` for more info

</details>

## In both

*   checking whether package ‘BENMMI’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/BENMMI/new/BENMMI.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘BENMMI_User_Manual.Rnw’ using knitr
    Error: processing vignette 'BENMMI_User_Manual.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'BENMMI_User_Manual.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `sectsty.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    
    ...
    l.62 \usepackage
                    {tocloft} % Required to give customize the table of contents...
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘FAQ.Rnw’
    
    SUMMARY: processing the following files failed:
      ‘BENMMI_User_Manual.Rnw’ ‘FAQ.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# bigDM

<details>

* Version: 0.5.3
* GitHub: https://github.com/spatialstatisticsupna/bigDM
* Source code: https://github.com/cran/bigDM
* Date/Publication: 2023-10-17 12:50:02 UTC
* Number of recursive dependencies: 135

Run `revdep_details(, "bigDM")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘INLA’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 940 marked Latin-1 strings
    ```

# bigsnpr

<details>

* Version: 1.12.2
* GitHub: https://github.com/privefl/bigsnpr
* Source code: https://github.com/cran/bigsnpr
* Date/Publication: 2023-03-28 09:20:02 UTC
* Number of recursive dependencies: 151

Run `revdep_details(, "bigsnpr")` for more info

</details>

## In both

*   checking whether package ‘bigsnpr’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/bigsnpr/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/bigsnpr/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/bigsnpr/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/bigsnpr/new/bigsnpr.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 19.9Mb
      sub-directories of 1Mb or more:
        libs  18.6Mb
    ```

# bigstatsr

<details>

* Version: 1.5.12
* GitHub: https://github.com/privefl/bigstatsr
* Source code: https://github.com/cran/bigstatsr
* Date/Publication: 2022-10-14 08:32:38 UTC
* Number of recursive dependencies: 119

Run `revdep_details(, "bigstatsr")` for more info

</details>

## In both

*   checking whether package ‘bigstatsr’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/bigstatsr/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/bigstatsr/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/bigstatsr/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/bigstatsr/new/bigstatsr.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 20.9Mb
      sub-directories of 1Mb or more:
        extdata   2.3Mb
        libs     18.0Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rmio’
      All declared Imports should be used.
    ```

# biscuiteer

<details>

* Version: 1.16.0
* GitHub: https://github.com/trichelab/biscuiteer
* Source code: https://github.com/cran/biscuiteer
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 223

Run `revdep_details(, "biscuiteer")` for more info

</details>

## In both

*   checking whether package ‘biscuiteer’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘BiocParallel::bpstart’ by ‘QDNAseq::bpstart’ when loading ‘biscuiteer’
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/biscuiteer/new/biscuiteer.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        data      1.1Mb
        extdata   3.4Mb
    ```

*   checking package subdirectories ... NOTE
    ```
    Problems with news in ‘NEWS.md’:
    No news entries found.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘QDNAseq:::expectedVariance’
      See the note in ?`:::` about the use of this operator.
    ```

# bistablehistory

<details>

* Version: 1.1.2
* GitHub: https://github.com/alexander-pastukhov/bistablehistory
* Source code: https://github.com/cran/bistablehistory
* Date/Publication: 2023-09-13 13:20:09 UTC
* Number of recursive dependencies: 92

Run `revdep_details(, "bistablehistory")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 65.5Mb
      sub-directories of 1Mb or more:
        libs  64.6Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# blavaan

<details>

* Version: 0.5-3
* GitHub: https://github.com/ecmerkle/blavaan
* Source code: https://github.com/cran/blavaan
* Date/Publication: 2024-01-19 22:50:02 UTC
* Number of recursive dependencies: 98

Run `revdep_details(, "blavaan")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘cmdstanr’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 165.5Mb
      sub-directories of 1Mb or more:
        R           1.2Mb
        libs      162.6Mb
        testdata    1.4Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# bootUR

<details>

* Version: 1.0.3
* GitHub: https://github.com/smeekes/bootUR
* Source code: https://github.com/cran/bootUR
* Date/Publication: 2024-01-26 17:40:06 UTC
* Number of recursive dependencies: 72

Run `revdep_details(, "bootUR")` for more info

</details>

## In both

*   checking whether package ‘bootUR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/bootUR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/bootUR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/bootUR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/bootUR/new/bootUR.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.5Mb
      sub-directories of 1Mb or more:
        libs   6.2Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# breathteststan

<details>

* Version: 0.8.5
* GitHub: https://github.com/dmenne/breathteststan
* Source code: https://github.com/cran/breathteststan
* Date/Publication: 2024-01-13 17:20:06 UTC
* Number of recursive dependencies: 154

Run `revdep_details(, "breathteststan")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 57.4Mb
      sub-directories of 1Mb or more:
        libs  57.2Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# brms

<details>

* Version: 2.20.4
* GitHub: https://github.com/paul-buerkner/brms
* Source code: https://github.com/cran/brms
* Date/Publication: 2023-09-25 19:00:09 UTC
* Number of recursive dependencies: 200

Run `revdep_details(, "brms")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘cmdstanr’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.6Mb
      sub-directories of 1Mb or more:
        R     3.0Mb
        doc   3.5Mb
    ```

# bsitar

<details>

* Version: 0.1.1
* GitHub: https://github.com/Sandhu-SS/bsitar
* Source code: https://github.com/cran/bsitar
* Date/Publication: 2024-01-25 13:50:09 UTC
* Number of recursive dependencies: 167

Run `revdep_details(, "bsitar")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        data   2.9Mb
        doc    1.3Mb
    ```

# bucky

<details>

* Version: 1.0.7
* GitHub: https://github.com/atahk/bucky
* Source code: https://github.com/cran/bucky
* Date/Publication: 2022-03-25 23:10:02 UTC
* Number of recursive dependencies: 84

Run `revdep_details(, "bucky")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'texreg', 'stargazer'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘mitools’
    ```

# censcyt

<details>

* Version: 1.10.0
* GitHub: https://github.com/retogerber/censcyt
* Source code: https://github.com/cran/censcyt
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 195

Run `revdep_details(, "censcyt")` for more info

</details>

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    mean_residual_life_imputation: no visible binding for global variable
      ‘hazard’
    Undefined global functions or variables:
      hazard
    ```

# ceRNAnetsim

<details>

* Version: 1.14.1
* GitHub: https://github.com/selcenari/ceRNAnetsim
* Source code: https://github.com/cran/ceRNAnetsim
* Date/Publication: 2023-12-18
* Number of recursive dependencies: 101

Run `revdep_details(, "ceRNAnetsim")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘ceRNAnetsim-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: find_node_perturbation
    > ### Title: Calculates average expression changes of all (or specified)
    > ###   nodes except trigger and finds the perturbed node count for all (or
    > ###   specified) nodes in system.
    > ### Aliases: find_node_perturbation
    > 
    > ### ** Examples
    ...
     23. │                 └─dplyr (local) eval()
     24. └─tidygraph::map_bfs(...)
     25.   └─tidygraph:::bfs_df(graph, root, mode, unreachable)
     26.     └─tibble::tibble(...)
     27.       └─tibble:::tibble_quos(xs, .rows, .name_repair)
     28.         └─tibble:::vectbl_recycle_rows(...)
     29.           └─tibble:::abort_incompatible_size(...)
     30.             └─tibble:::tibble_abort(...)
     31.               └─rlang::abort(x, class, ..., call = call, parent = parent, use_cli_format = TRUE)
    Execution halted
    ```

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      > library(testthat)
      > library(ceRNAnetsim)
      Loading required package: dplyr
      
      Attaching package: 'dplyr'
      
    ...
      ══ Failed tests ════════════════════════════════════════════════════════════════
      ── Failure ('test-iter_perturb.R:33:3'): Could the functions work?  ────────────
      `node_efficiencies` not equal to c(NA, NA, NA, 3.18, 2.27, 3.18, NA, 32).
      2/8 mismatches (average diff: 14.9)
      [5] 3.18 -  2.27 ==   0.91
      [8] 3.18 - 32.00 == -28.82
      
      [ FAIL 1 | WARN 36 | SKIP 0 | PASS 36 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘auxiliary_commands.Rmd’ using rmarkdown
    --- finished re-building ‘auxiliary_commands.Rmd’
    
    --- re-building ‘basic_usage.Rmd’ using rmarkdown
    --- finished re-building ‘basic_usage.Rmd’
    
    --- re-building ‘convenient_iteration.Rmd’ using rmarkdown
    
    Quitting from lines 226-233 [unnamed-chunk-15] (convenient_iteration.Rmd)
    ...
    • Size 5: Existing data.
    • Size 53: Column `rank`.
    ℹ Only values of size one are recycled.
    --- failed re-building ‘mirtarbase_example.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘convenient_iteration.Rmd’ ‘mirtarbase_example.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    simulate: no visible binding for global variable ‘avg_count_current’
    simulate: no visible binding for global variable ‘avg_count_pre’
    Undefined global functions or variables:
      avg_count_current avg_count_pre
    ```

# cft

<details>

* Version: 1.0.0
* GitHub: https://github.com/earthlab/cft-CRAN
* Source code: https://github.com/cran/cft
* Date/Publication: 2022-10-03 07:12:18 UTC
* Number of recursive dependencies: 90

Run `revdep_details(, "cft")` for more info

</details>

## In both

*   checking whether package ‘cft’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/cft/new/cft.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘cft’ ...
** package ‘cft’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘ncdf4’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘cft’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/cft/new/cft.Rcheck/cft’


```
### CRAN

```
* installing *source* package ‘cft’ ...
** package ‘cft’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘ncdf4’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘cft’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/cft/old/cft.Rcheck/cft’


```
# ChromSCape

<details>

* Version: 1.12.0
* GitHub: https://github.com/vallotlab/ChromSCape
* Source code: https://github.com/cran/ChromSCape
* Date/Publication: 2023-10-25
* Number of recursive dependencies: 232

Run `revdep_details(, "ChromSCape")` for more info

</details>

## In both

*   checking dependencies in R code ... WARNING
    ```
    'library' or 'require' call not declared from: ‘dplyr’
    'library' or 'require' call to ‘dplyr’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    Codoc mismatches from documentation object 'generate_analysis':
    generate_analysis
      Code: function(input_data_folder, analysis_name = "Analysis_1",
                     output_directory = "./", input_data_type = c("scBED",
                     "DenseMatrix", "SparseMatrix", "scBAM")[1],
                     feature_count_on = c("bins", "genebody", "peaks")[1],
                     feature_count_parameter = 50000, rebin_sparse_matrix =
                     FALSE, ref_genome = c("hg38", "mm10")[1], run =
                     c("filter", "CNA", "cluster", "consensus", "coverage",
                     "DA", "GSA", "report")[c(1, 3, 5, 6, 7, 8)],
    ...
      Mismatches in argument names:
        Position: 5 Code: feature_count_on Docs: rebin_sparse_matrix
        Position: 6 Code: feature_count_parameter Docs: feature_count_on
        Position: 7 Code: rebin_sparse_matrix Docs: feature_count_parameter
      Mismatches in argument default values:
        Name: 'run'
        Code: c("filter", "CNA", "cluster", "consensus", "coverage", "DA", 
              "GSA", "report")[c(1, 3, 5, 6, 7, 8)]
        Docs: c("filter", "CNA", "cluster", "consensus", "peak_call", "coverage", 
              "DA", "GSA", "report")[c(1, 3, 6, 7, 8, 9)]
    ```

*   checking Rd \usage sections ... WARNING
    ```
    Undocumented arguments in documentation object 'rebin_matrix'
      ‘rebin_function’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking examples ... WARNING
    ```
    Found the following significant warnings:
    
      Warning: 'as(<matrix>, "dspMatrix")' is deprecated.
    Deprecated functions may be defunct as soon as of the next release of
    R.
    See ?Deprecated.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.3Mb
      sub-directories of 1Mb or more:
        data   1.4Mb
        doc    2.9Mb
        libs   1.0Mb
        www    2.0Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    bams_to_matrix_indexes: no visible binding for global variable
      ‘files_dir_list’
    enrich_TF_ChEA3_genes: no visible binding for global variable
      ‘CheA3_TF_nTargets’
    filter_correlated_cell_scExp: no visible binding for global variable
      ‘run_tsne’
    generate_analysis: no visible global function definition for ‘head’
    generate_analysis: no visible binding for global variable ‘k’
    generate_analysis: no visible binding for global variable
      ‘clusterConsensus’
    ...
    subset_bam_call_peaks: no visible binding for global variable
      ‘merged_bam’
    Undefined global functions or variables:
      CheA3_TF_nTargets Component Fri_cyto Gain_or_Loss Gene TF V1 V2
      absolute_value cluster clusterConsensus cytoBand files_dir_list genes
      group head k merged_bam molecule ncells new_row orientation
      origin_value percent_active run_tsne sample_id total_counts
    Consider adding
      importFrom("utils", "head")
    to your NAMESPACE file.
    ```

*   checking Rd files ... NOTE
    ```
    prepare_Rd: raw_counts_to_sparse_matrix.Rd:6-8: Dropping empty section \source
    ```

# clickR

<details>

* Version: 0.9.39
* GitHub: NA
* Source code: https://github.com/cran/clickR
* Date/Publication: 2023-08-07 17:40:06 UTC
* Number of recursive dependencies: 9

Run `revdep_details(, "clickR")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# codebook

<details>

* Version: 0.9.2
* GitHub: https://github.com/rubenarslan/codebook
* Source code: https://github.com/cran/codebook
* Date/Publication: 2020-06-06 23:40:03 UTC
* Number of recursive dependencies: 156

Run `revdep_details(, "codebook")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘userfriendlyscience’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘graphics’ ‘jsonlite’ ‘rlang’ ‘tidyselect’ ‘vctrs’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 65 marked UTF-8 strings
    ```

# collinear

<details>

* Version: 1.1.1
* GitHub: NA
* Source code: https://github.com/cran/collinear
* Date/Publication: 2023-12-08 08:50:02 UTC
* Number of recursive dependencies: 55

Run `revdep_details(, "collinear")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 89 marked Latin-1 strings
      Note: found 1203 marked UTF-8 strings
    ```

# COTAN

<details>

* Version: 2.2.3
* GitHub: https://github.com/seriph78/COTAN
* Source code: https://github.com/cran/COTAN
* Date/Publication: 2024-01-02
* Number of recursive dependencies: 262

Run `revdep_details(, "COTAN")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        doc   5.7Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘ggplot2:::ggname’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    GDIPlot: no visible binding for global variable ‘sum.raw.norm’
    GDIPlot: no visible binding for global variable ‘GDI’
    UMAPPlot: no visible binding for global variable ‘x’
    UMAPPlot: no visible binding for global variable ‘y’
    calculateG: no visible binding for global variable ‘observedNN’
    calculateG: no visible binding for global variable ‘observedNY’
    calculateG: no visible binding for global variable ‘observedYN’
    calculateG: no visible binding for global variable ‘observedYY’
    calculateG: no visible binding for global variable ‘expectedNN’
    calculateG: no visible binding for global variable ‘expectedNY’
    ...
    coerce,COTAN-scCOTAN: no visible binding for global variable
      ‘clusterData’
    Undefined global functions or variables:
      . .x CellNumber Cluster Condition ExpGenes GCS GDI PC1 PC2 a cl1 cl2
      clusterData clusters condName conditions expectedN expectedNN
      expectedNY expectedYN expectedYY g2 group hk keys lambda means
      mit.percentage n nu nuPlot objSeurat observedNN observedNY observedY
      observedYN observedYY outputCoexDF rankGenes rawNorm secondaryMarkers
      sum.raw.norm usedMaxResolution values violinwidth width x xmax xmaxv
      xminv y zoomedNuPlot
    ```

# cpi

<details>

* Version: 0.1.4
* GitHub: https://github.com/bips-hb/cpi
* Source code: https://github.com/cran/cpi
* Date/Publication: 2022-03-03 09:10:02 UTC
* Number of recursive dependencies: 88

Run `revdep_details(, "cpi")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘BEST’
    ```

# cSEM

<details>

* Version: 0.5.0
* GitHub: https://github.com/M-E-Rademaker/cSEM
* Source code: https://github.com/cran/cSEM
* Date/Publication: 2022-11-24 17:50:05 UTC
* Number of recursive dependencies: 128

Run `revdep_details(, "cSEM")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Rdpack’
      All declared Imports should be used.
    ```

# CSGo

<details>

* Version: 0.6.7
* GitHub: https://github.com/adsoncostanzifilho/CSGo
* Source code: https://github.com/cran/CSGo
* Date/Publication: 2021-05-07 18:50:02 UTC
* Number of recursive dependencies: 77

Run `revdep_details(, "CSGo")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘extrafont’ ‘future’
      All declared Imports should be used.
    ```

# ctsem

<details>

* Version: 3.9.1
* GitHub: https://github.com/cdriveraus/ctsem
* Source code: https://github.com/cran/ctsem
* Date/Publication: 2023-10-30 14:20:02 UTC
* Number of recursive dependencies: 138

Run `revdep_details(, "ctsem")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘hierarchicalmanual.rnw’ using knitr_notangle
    
    Quitting from lines 194-196 [install] (hierarchicalmanual.rnw)
    Error: processing vignette 'hierarchicalmanual.rnw' failed with diagnostics:
    there is no package called 'codetools'
    --- failed re-building ‘hierarchicalmanual.rnw’
    
    SUMMARY: processing the following file failed:
      ‘hierarchicalmanual.rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 260.0Mb
      sub-directories of 1Mb or more:
        R       1.1Mb
        data    1.7Mb
        libs  255.9Mb
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    code for methods in class “Rcpp_model_base” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_model_base” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_stan_fit” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_stan_fit” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_rstantools_model_cov” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_rstantools_model_cov” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_rstantools_model_ctsm” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_rstantools_model_ctsm” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_rstantools_model_ctsmgen” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_rstantools_model_ctsmgen” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rstantools’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# DDD

<details>

* Version: 5.2.2
* GitHub: NA
* Source code: https://github.com/cran/DDD
* Date/Publication: 2023-07-10 23:40:47 UTC
* Number of recursive dependencies: 64

Run `revdep_details(, "DDD")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 14.0Mb
      sub-directories of 1Mb or more:
        libs  13.6Mb
    ```

# deseats

<details>

* Version: 1.0.0
* GitHub: NA
* Source code: https://github.com/cran/deseats
* Date/Publication: 2023-11-08 19:50:02 UTC
* Number of recursive dependencies: 111

Run `revdep_details(, "deseats")` for more info

</details>

## In both

*   checking whether package ‘deseats’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/deseats/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/deseats/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/deseats/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/deseats/new/deseats.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.3Mb
      sub-directories of 1Mb or more:
        libs   7.6Mb
    ```

# desla

<details>

* Version: 0.3.0
* GitHub: https://github.com/RobertAdamek/desla
* Source code: https://github.com/cran/desla
* Date/Publication: 2023-06-29 11:50:06 UTC
* Number of recursive dependencies: 35

Run `revdep_details(, "desla")` for more info

</details>

## In both

*   checking whether package ‘desla’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/desla/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/desla/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/desla/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/desla/new/desla.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.3Mb
      sub-directories of 1Mb or more:
        libs   7.3Mb
    ```

# dipsaus

<details>

* Version: 0.2.8
* GitHub: https://github.com/dipterix/dipsaus
* Source code: https://github.com/cran/dipsaus
* Date/Publication: 2023-07-03 20:00:03 UTC
* Number of recursive dependencies: 70

Run `revdep_details(, "dipsaus")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        doc    1.1Mb
        libs   3.5Mb
    ```

# dispositionEffect

<details>

* Version: 1.0.1
* GitHub: https://github.com/marcozanotti/dispositionEffect
* Source code: https://github.com/cran/dispositionEffect
* Date/Publication: 2022-05-30 07:50:02 UTC
* Number of recursive dependencies: 136

Run `revdep_details(, "dispositionEffect")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      ── Failure ('test-realized_duration.R:113:2'): realized_duration works (realized_only = TRUE) ──
      realized_duration(...) not equal to c(...).
      1/4 mismatches
      [2] 34 - 28 == 6
      ── Failure ('test-realized_duration.R:116:2'): realized_duration works (realized_only = TRUE) ──
      realized_duration(...) not equal to c(...).
    ...
      1/4 mismatches
      [2] 34 - 28 == 6
      ── Failure ('test-realized_duration.R:161:2'): realized_duration works (realized_only = TRUE) ──
      realized_duration(...) not equal to c(...).
      1/4 mismatches
      [1] 34 - 28 == 6
      
      [ FAIL 36 | WARN 0 | SKIP 0 | PASS 331 ]
      Error: Test failures
      Execution halted
    ```

# dlookr

<details>

* Version: 0.6.1
* GitHub: https://github.com/choonghyunryu/dlookr
* Source code: https://github.com/cran/dlookr
* Date/Publication: 2022-11-08 05:10:02 UTC
* Number of recursive dependencies: 181

Run `revdep_details(, "dlookr")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘funModeling’
    ```

# DMQ

<details>

* Version: 0.1.2
* GitHub: NA
* Source code: https://github.com/cran/DMQ
* Date/Publication: 2023-10-28 15:20:05 UTC
* Number of recursive dependencies: 6

Run `revdep_details(, "DMQ")` for more info

</details>

## In both

*   checking whether package ‘DMQ’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/DMQ/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/DMQ/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/DMQ/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/DMQ/new/DMQ.Rcheck/00install.out’ for details.
    ```

# dragon

<details>

* Version: 1.2.1
* GitHub: https://github.com/sjspielman/dragon
* Source code: https://github.com/cran/dragon
* Date/Publication: 2022-04-08 08:42:33 UTC
* Number of recursive dependencies: 131

Run `revdep_details(, "dragon")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(dragon)
      > 
      > test_check("dragon")
      Error in `FUN()`:
      ! In path: "/c4/home/henrik/repositories/parallelly/revdep/checks/dragon/new/dragon.Rcheck/tests/testthat/setup_test-settings.R"
    ...
       10. │                 └─testthat::source_file(path, env = env, chdir = chdir, wrap = wrap)
       11. │                   ├─base::withCallingHandlers(...)
       12. │                   └─base::eval(exprs, env)
       13. │                     └─base::eval(exprs, env)
       14. │                       └─igraph::read_graph("graph_by_redox.igraph", format = "ncol") at tests/testthat/setup_test-settings.R:8:1
       15. │                         └─igraph:::read.graph.ncol(file, ...)
       16. └─base::.handleSimpleError(...)
       17.   └─testthat (local) h(simpleError(msg, call))
       18.     └─rlang::abort(...)
      Execution halted
    ```

*   checking package subdirectories ... NOTE
    ```
    Problems with news in ‘NEWS.md’:
    No news entries found.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘htmltools’
      All declared Imports should be used.
    ```

# drake

<details>

* Version: 7.13.8
* GitHub: https://github.com/ropensci/drake
* Source code: https://github.com/cran/drake
* Date/Publication: 2023-11-06 15:40:02 UTC
* Number of recursive dependencies: 165

Run `revdep_details(, "drake")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘clustermq’
    ```

# DstarM

<details>

* Version: 0.4.0
* GitHub: https://github.com/vandenman/DstarM
* Source code: https://github.com/cran/DstarM
* Date/Publication: 2020-08-28 18:10:03 UTC
* Number of recursive dependencies: 57

Run `revdep_details(, "DstarM")` for more info

</details>

## In both

*   checking whether package ‘DstarM’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/DstarM/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/DstarM/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/DstarM/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/DstarM/new/DstarM.Rcheck/00install.out’ for details.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Rcpp’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# DT

<details>

* Version: 0.31
* GitHub: https://github.com/rstudio/DT
* Source code: https://github.com/cran/DT
* Date/Publication: 2023-12-09 06:30:02 UTC
* Number of recursive dependencies: 55

Run `revdep_details(, "DT")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        htmlwidgets   4.8Mb
    ```

# dynr

<details>

* Version: 0.1.16-105
* GitHub: https://github.com/mhunter1/dynr
* Source code: https://github.com/cran/dynr
* Date/Publication: 2023-11-28 05:20:05 UTC
* Number of recursive dependencies: 143

Run `revdep_details(, "dynr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        data   2.5Mb
        doc    1.4Mb
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘linearSDE.Rmd’ using rmarkdown
    --- finished re-building ‘linearSDE.Rmd’
    
    --- re-building ‘InstallationForDevelopers.Rnw’ using Sweave
    Error: processing vignette 'InstallationForDevelopers.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'InstallationForDevelopers.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `menukeys.sty' not found.
    
    ...
                   {bm}%bm^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘NonlinearContinuousTimeModels.Rnw’
    
    SUMMARY: processing the following files failed:
      ‘InstallationForDevelopers.Rnw’ ‘InstallationForUsers.Rnw’
      ‘LinearDiscreteTimeModels.Rnw’ ‘NonlinearContinuousTimeModels.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# EFAtools

<details>

* Version: 0.4.4
* GitHub: https://github.com/mdsteiner/EFAtools
* Source code: https://github.com/cran/EFAtools
* Date/Publication: 2023-01-06 14:50:40 UTC
* Number of recursive dependencies: 94

Run `revdep_details(, "EFAtools")` for more info

</details>

## In both

*   checking whether package ‘EFAtools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/EFAtools/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/EFAtools/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/EFAtools/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/EFAtools/new/EFAtools.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        libs   6.0Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘progress’
      All declared Imports should be used.
    ```

# emmeans

<details>

* Version: 1.10.0
* GitHub: https://github.com/rvlenth/emmeans
* Source code: https://github.com/cran/emmeans
* Date/Publication: 2024-01-23 23:20:02 UTC
* Number of recursive dependencies: 169

Run `revdep_details(, "emmeans")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'CARBayes', 'coxme', 'gee', 'geepack', 'MCMCglmm', 'MCMCpack',
      'mice', 'pscl', 'rstanarm', 'sommer'
    ```

# envi

<details>

* Version: 0.1.19
* GitHub: https://github.com/lance-waller-lab/envi
* Source code: https://github.com/cran/envi
* Date/Publication: 2024-01-23 14:40:03 UTC
* Number of recursive dependencies: 153

Run `revdep_details(, "envi")` for more info

</details>

## In both

*   checking whether package ‘envi’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/envi/new/envi.Rcheck/00install.out’ for details.
    ```

# EpiNow2

<details>

* Version: 1.4.0
* GitHub: https://github.com/epiforecasts/EpiNow2
* Source code: https://github.com/cran/EpiNow2
* Date/Publication: 2023-09-26 12:00:02 UTC
* Number of recursive dependencies: 126

Run `revdep_details(, "EpiNow2")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 200.5Mb
      sub-directories of 1Mb or more:
        help    2.0Mb
        libs  197.6Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# epitweetr

<details>

* Version: 2.2.16
* GitHub: https://github.com/EU-ECDC/epitweetr
* Source code: https://github.com/cran/epitweetr
* Date/Publication: 2023-11-15 09:30:08 UTC
* Number of recursive dependencies: 149

Run `revdep_details(, "epitweetr")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘taskscheduleR’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘httpuv’ ‘knitr’ ‘plyr’ ‘tidyverse’ ‘xml2’
      All declared Imports should be used.
    ```

# erah

<details>

* Version: 2.0.1
* GitHub: https://github.com/xdomingoal/erah-devel
* Source code: https://github.com/cran/erah
* Date/Publication: 2023-12-20 10:10:02 UTC
* Number of recursive dependencies: 94

Run `revdep_details(, "erah")` for more info

</details>

## In both

*   checking whether package ‘erah’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/erah/new/erah.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘ncdf4’
    ```

## Installation

### Devel

```
* installing *source* package ‘erah’ ...
** package ‘erah’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘gcc (GCC) 10.2.1 20210130 (Red Hat 10.2.1-11)’
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.2-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c registerDynamicSymbol.c -o registerDynamicSymbol.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.2-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c runfunc.c -o runfunc.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.2-gcc10/lib64/R/lib -L/usr/local/lib64 -o erah.so registerDynamicSymbol.o runfunc.o -L/software/c4/cbi/software/_centos7/R-4.3.2-gcc10/lib64/R/lib -lR
installing to /c4/home/henrik/repositories/parallelly/revdep/checks/erah/new/erah.Rcheck/00LOCK-erah/00new/erah/libs
** R
...
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘ncdf4’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘erah’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/erah/new/erah.Rcheck/erah’


```
### CRAN

```
* installing *source* package ‘erah’ ...
** package ‘erah’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘gcc (GCC) 10.2.1 20210130 (Red Hat 10.2.1-11)’
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.2-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c registerDynamicSymbol.c -o registerDynamicSymbol.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.2-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c runfunc.c -o runfunc.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.2-gcc10/lib64/R/lib -L/usr/local/lib64 -o erah.so registerDynamicSymbol.o runfunc.o -L/software/c4/cbi/software/_centos7/R-4.3.2-gcc10/lib64/R/lib -lR
installing to /c4/home/henrik/repositories/parallelly/revdep/checks/erah/old/erah.Rcheck/00LOCK-erah/00new/erah/libs
** R
...
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘ncdf4’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘erah’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/erah/old/erah.Rcheck/erah’


```
# explainer

<details>

* Version: 1.0.0
* GitHub: https://github.com/PERSIMUNE/explainer
* Source code: https://github.com/cran/explainer
* Date/Publication: 2023-12-15 12:40:06 UTC
* Number of recursive dependencies: 194

Run `revdep_details(, "explainer")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggpmisc’
      All declared Imports should be used.
    ```

# fdacluster

<details>

* Version: 0.3.0
* GitHub: https://github.com/astamm/fdacluster
* Source code: https://github.com/cran/fdacluster
* Date/Publication: 2023-07-04 15:53:04 UTC
* Number of recursive dependencies: 118

Run `revdep_details(, "fdacluster")` for more info

</details>

## In both

*   checking whether package ‘fdacluster’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/fdacluster/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/fdacluster/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/fdacluster/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/fdacluster/new/fdacluster.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 22.2Mb
      sub-directories of 1Mb or more:
        R      1.8Mb
        doc    1.4Mb
        help   2.1Mb
        libs  16.4Mb
    ```

# fect

<details>

* Version: 1.0.0
* GitHub: NA
* Source code: https://github.com/cran/fect
* Date/Publication: 2022-10-14 09:52:32 UTC
* Number of recursive dependencies: 81

Run `revdep_details(, "fect")` for more info

</details>

## In both

*   checking whether package ‘fect’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/fect/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/fect/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/fect/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/fect/new/fect.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 13.9Mb
      sub-directories of 1Mb or more:
        libs  12.6Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘panelView’
      All declared Imports should be used.
    ```

# finalfit

<details>

* Version: 1.0.7
* GitHub: https://github.com/ewenharrison/finalfit
* Source code: https://github.com/cran/finalfit
* Date/Publication: 2023-11-16 17:40:02 UTC
* Number of recursive dependencies: 172

Run `revdep_details(, "finalfit")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        doc   4.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tidyselect’
      All declared Imports should be used.
    ```

# FLAMES

<details>

* Version: 1.8.0
* GitHub: https://github.com/OliverVoogd/FLAMES
* Source code: https://github.com/cran/FLAMES
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 255

Run `revdep_details(, "FLAMES")` for more info

</details>

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking whether package ‘FLAMES’ can be installed ... NOTE
    ```
    Found the following notes/warnings:
      Non-staged installation was used
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/FLAMES/new/FLAMES.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        data   2.7Mb
        doc    1.7Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    annotation_to_fasta: no visible global function definition for
      'write.table'
    generate_sc_sce: no visible binding for global variable 'FSM_match'
    plot_coverage: no visible binding for global variable 'x'
    plot_coverage: no visible binding for global variable 'transcript'
    plot_coverage: no visible binding for global variable 'length_bin'
    plot_demultiplex: no visible binding for global variable 'Freq'
    plot_demultiplex: no visible binding for global variable '.'
    plot_demultiplex: no visible binding for global variable 'x'
    plot_demultiplex: no visible binding for global variable
    ...
    sc_umap_expression : plot_idx: no visible binding for global variable
      'y'
    transcript_coverage: no visible binding for global variable 'mat'
    Undefined global functions or variables:
      . BarcodeEditDist FSM_match FlankEditDist Freq all_vars cell_id cnt
      everything gene_id heatmap_annotation_colors label length_bin mat n
      name tr_id transcript transcript_id value write.table x y
    Consider adding
      importFrom("utils", "write.table")
    to your NAMESPACE file.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# flowGraph

<details>

* Version: 1.10.0
* GitHub: https://github.com/aya49/flowGraph
* Source code: https://github.com/cran/flowGraph
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 94

Run `revdep_details(, "flowGraph")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    get_child: no visible binding for global variable ‘no_cores’
    get_paren: no visible binding for global variable ‘no_cores’
    ms_psig: no visible binding for global variable ‘meta’
    Undefined global functions or variables:
      meta no_cores
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘doParallel’
    ```

# flowml

<details>

* Version: 0.1.2
* GitHub: https://github.com/Boehringer-Ingelheim/flowml
* Source code: https://github.com/cran/flowml
* Date/Publication: 2023-10-09 12:50:08 UTC
* Number of recursive dependencies: 277

Run `revdep_details(, "flowml")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘penalizedLDA’
    ```

# forecastML

<details>

* Version: 0.9.0
* GitHub: https://github.com/nredell/forecastML
* Source code: https://github.com/cran/forecastML
* Date/Publication: 2020-05-07 15:10:17 UTC
* Number of recursive dependencies: 105

Run `revdep_details(, "forecastML")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘dtplyr’
      All declared Imports should be used.
    ```

# genBaRcode

<details>

* Version: 1.2.7
* GitHub: NA
* Source code: https://github.com/cran/genBaRcode
* Date/Publication: 2023-12-11 13:10:05 UTC
* Number of recursive dependencies: 161

Run `revdep_details(, "genBaRcode")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘genBaRcode_GUI_Vignette.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'genBaRcode_GUI_Vignette.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/parallelly/revdep/checks/genBaRcode/new/genBaRcode.Rcheck/vign_test/genBaRcode/vignettes/genBaRcode_GUI_Vignette.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See genBaRcode_GUI_Vignette.log for more info.
    --- failed re-building ‘genBaRcode_GUI_Vignette.Rmd’
    ...
    
    Error: processing vignette 'genBaRcode_Vignette.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/parallelly/revdep/checks/genBaRcode/new/genBaRcode.Rcheck/vign_test/genBaRcode/vignettes/genBaRcode_Vignette.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See genBaRcode_Vignette.log for more info.
    --- failed re-building ‘genBaRcode_Vignette.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘genBaRcode_GUI_Vignette.Rmd’ ‘genBaRcode_Vignette.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# GeneBreak

<details>

* Version: 1.32.0
* GitHub: https://github.com/stefvanlieshout/GeneBreak
* Source code: https://github.com/cran/GeneBreak
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 43

Run `revdep_details(, "GeneBreak")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    .glmbreak: no visible global function definition for ‘glm’
    .glmbreak: no visible global function definition for ‘predict’
    addGeneAnnotation,CopyNumberBreakPoints: no visible global function
      definition for ‘head’
    bpStats,CopyNumberBreakPoints: no visible global function definition
      for ‘sd’
    bpStats,CopyNumberBreakPoints: no visible global function definition
      for ‘p.adjust’
    Undefined global functions or variables:
      glm head p.adjust predict sd
    Consider adding
      importFrom("stats", "glm", "p.adjust", "predict", "sd")
      importFrom("utils", "head")
    to your NAMESPACE file.
    ```

# geocmeans

<details>

* Version: 0.3.4
* GitHub: https://github.com/JeremyGelb/geocmeans
* Source code: https://github.com/cran/geocmeans
* Date/Publication: 2023-09-12 03:10:02 UTC
* Number of recursive dependencies: 194

Run `revdep_details(, "geocmeans")` for more info

</details>

## In both

*   checking whether package ‘geocmeans’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/geocmeans/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/geocmeans/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/geocmeans/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/geocmeans/new/geocmeans.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 13.5Mb
      sub-directories of 1Mb or more:
        extdata   3.0Mb
        libs      8.2Mb
    ```

# gKRLS

<details>

* Version: 1.0.2
* GitHub: https://github.com/mgoplerud/gKRLS
* Source code: https://github.com/cran/gKRLS
* Date/Publication: 2023-04-20 09:20:05 UTC
* Number of recursive dependencies: 78

Run `revdep_details(, "gKRLS")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.8Mb
      sub-directories of 1Mb or more:
        libs   8.6Mb
    ```

# googleCloudRunner

<details>

* Version: 0.5.0
* GitHub: https://github.com/MarkEdmondson1234/googleCloudRunner
* Source code: https://github.com/cran/googleCloudRunner
* Date/Publication: 2022-02-28 09:40:01 UTC
* Number of recursive dependencies: 98

Run `revdep_details(, "googleCloudRunner")` for more info

</details>

## In both

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘rcmdcheck’, ‘covr’, ‘devtools’, ‘pkgdown’
    ```

# googleComputeEngineR

<details>

* Version: 0.3.0
* GitHub: https://github.com/cloudyr/googleComputeEngineR
* Source code: https://github.com/cran/googleComputeEngineR
* Date/Publication: 2019-05-04 22:40:02 UTC
* Number of recursive dependencies: 69

Run `revdep_details(, "googleComputeEngineR")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# googleTagManageR

<details>

* Version: 0.2.0
* GitHub: NA
* Source code: https://github.com/cran/googleTagManageR
* Date/Publication: 2022-04-16 18:12:29 UTC
* Number of recursive dependencies: 71

Run `revdep_details(, "googleTagManageR")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘assertthat’ ‘future’ ‘httr’
      All declared Imports should be used.
    ```

# greed

<details>

* Version: 0.6.1
* GitHub: https://github.com/comeetie/greed
* Source code: https://github.com/cran/greed
* Date/Publication: 2022-10-03 22:00:05 UTC
* Number of recursive dependencies: 98

Run `revdep_details(, "greed")` for more info

</details>

## In both

*   checking whether package ‘greed’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/greed/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/greed/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/greed/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/greed/new/greed.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 36.5Mb
      sub-directories of 1Mb or more:
        libs  34.3Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 989 marked UTF-8 strings
    ```

# gsynth

<details>

* Version: 1.2.1
* GitHub: NA
* Source code: https://github.com/cran/gsynth
* Date/Publication: 2021-08-06 07:50:05 UTC
* Number of recursive dependencies: 77

Run `revdep_details(, "gsynth")` for more info

</details>

## In both

*   checking whether package ‘gsynth’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/gsynth/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/gsynth/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/gsynth/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/gsynth/new/gsynth.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        libs   4.9Mb
    ```

# hackeRnews

<details>

* Version: 0.1.0
* GitHub: https://github.com/szymanskir/hackeRnews
* Source code: https://github.com/cran/hackeRnews
* Date/Publication: 2019-12-13 13:20:05 UTC
* Number of recursive dependencies: 71

Run `revdep_details(, "hackeRnews")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# hal9001

<details>

* Version: 0.4.6
* GitHub: https://github.com/tlverse/hal9001
* Source code: https://github.com/cran/hal9001
* Date/Publication: 2023-11-14 15:00:02 UTC
* Number of recursive dependencies: 100

Run `revdep_details(, "hal9001")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        libs   4.9Mb
    ```

# HardyWeinberg

<details>

* Version: 1.7.5
* GitHub: NA
* Source code: https://github.com/cran/HardyWeinberg
* Date/Publication: 2022-05-07 12:20:06 UTC
* Number of recursive dependencies: 80

Run `revdep_details(, "HardyWeinberg")` for more info

</details>

## In both

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) HWAlr.Rd:25: Escaped LaTeX specials: \&
    checkRd: (-1) HWAlrPlot.Rd:25: Escaped LaTeX specials: \&
    checkRd: (-1) HWClr.Rd:23: Escaped LaTeX specials: \&
    checkRd: (-1) HWClrPlot.Rd:25: Escaped LaTeX specials: \&
    checkRd: (-1) HWIlr.Rd:30: Escaped LaTeX specials: \&
    checkRd: (-1) HWf.Rd:25: Escaped LaTeX specials: \&
    ```

# hbamr

<details>

* Version: 2.1.1
* GitHub: https://github.com/jbolstad/hbamr
* Source code: https://github.com/cran/hbamr
* Date/Publication: 2024-01-25 10:30:02 UTC
* Number of recursive dependencies: 86

Run `revdep_details(, "hbamr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 321.2Mb
      sub-directories of 1Mb or more:
        libs  319.7Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# healthyR.ts

<details>

* Version: 0.3.0
* GitHub: https://github.com/spsanderson/healthyR.ts
* Source code: https://github.com/cran/healthyR.ts
* Date/Publication: 2023-11-15 06:00:05 UTC
* Number of recursive dependencies: 217

Run `revdep_details(, "healthyR.ts")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.1Mb
      sub-directories of 1Mb or more:
        doc   5.2Mb
    ```

# hero

<details>

* Version: 0.6
* GitHub: NA
* Source code: https://github.com/cran/hero
* Date/Publication: 2023-07-15 21:10:09 UTC
* Number of recursive dependencies: 160

Run `revdep_details(, "hero")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘Rmpi’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘Rmpi’
    ```

# heterogen

<details>

* Version: 1.2.33
* GitHub: https://github.com/patauchi/heterogen
* Source code: https://github.com/cran/heterogen
* Date/Publication: 2023-08-17 07:42:33 UTC
* Number of recursive dependencies: 56

Run `revdep_details(, "heterogen")` for more info

</details>

## In both

*   checking whether package ‘heterogen’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/heterogen/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/heterogen/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/heterogen/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/heterogen/new/heterogen.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.3Mb
      sub-directories of 1Mb or more:
        extdata   2.5Mb
        libs      4.7Mb
    ```

# Hmisc

<details>

* Version: 5.1-1
* GitHub: NA
* Source code: https://github.com/cran/Hmisc
* Date/Publication: 2023-09-12 12:52:37 UTC
* Number of recursive dependencies: 182

Run `revdep_details(, "Hmisc")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    html_describe_con: multiple local function definitions for ‘g’ with
      different formal arguments
    ```

# HSAUR3

<details>

* Version: 1.0-14
* GitHub: NA
* Source code: https://github.com/cran/HSAUR3
* Date/Publication: 2023-04-15 07:10:02 UTC
* Number of recursive dependencies: 126

Run `revdep_details(, "HSAUR3")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘Ch_analysing_longitudinal_dataI.Rnw’ using Sweave
    Loading required package: HSAUR3
    Loading required package: tools
    Loading required package: Matrix
    Loading required package: mvtnorm
    Loading required package: survival
    Loading required package: TH.data
    Loading required package: MASS
    
    ...
      ‘Ch_errata.Rnw’ ‘Ch_gam.Rnw’ ‘Ch_graphical_display.Rnw’
      ‘Ch_introduction_to_R.Rnw’ ‘Ch_logistic_regression_glm.Rnw’
      ‘Ch_meta_analysis.Rnw’ ‘Ch_missing_values.Rnw’
      ‘Ch_multidimensional_scaling.Rnw’ ‘Ch_multiple_linear_regression.Rnw’
      ‘Ch_principal_components_analysis.Rnw’ ‘Ch_quantile_regression.Rnw’
      ‘Ch_recursive_partitioning.Rnw’ ‘Ch_simple_inference.Rnw’
      ‘Ch_simultaneous_inference.Rnw’ ‘Ch_survival_analysis.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# hwep

<details>

* Version: 2.0.2
* GitHub: https://github.com/dcgerard/hwep
* Source code: https://github.com/cran/hwep
* Date/Publication: 2023-05-16 17:40:02 UTC
* Number of recursive dependencies: 110

Run `revdep_details(, "hwep")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 72.3Mb
      sub-directories of 1Mb or more:
        libs  71.8Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# IDE

<details>

* Version: 0.3.1
* GitHub: https://github.com/andrewzm/IDE
* Source code: https://github.com/cran/IDE
* Date/Publication: 2022-05-30 12:10:14 UTC
* Number of recursive dependencies: 124

Run `revdep_details(, "IDE")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘IDE_intro.Rnw’ using knitr
    Error: processing vignette 'IDE_intro.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'IDE_intro.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `algpseudocode.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    ...
    l.60 \usepackage
                    {color}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘IDE_intro.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘IDE_intro.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# idem

<details>

* Version: 5.2
* GitHub: https://github.com/olssol/idem
* Source code: https://github.com/cran/idem
* Date/Publication: 2023-08-09 10:30:09 UTC
* Number of recursive dependencies: 138

Run `revdep_details(, "idem")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 44.1Mb
      sub-directories of 1Mb or more:
        doc    1.2Mb
        libs  42.5Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# IFAA

<details>

* Version: 1.4.0
* GitHub: https://github.com/quranwu/IFAA
* Source code: https://github.com/cran/IFAA
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 106

Run `revdep_details(, "IFAA")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘IFAA.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'IFAA.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/parallelly/revdep/checks/IFAA/new/IFAA.Rcheck/vign_test/IFAA/vignettes/IFAA.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See IFAA.log for more info.
    --- failed re-building ‘IFAA.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘IFAA.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# ImputeRobust

<details>

* Version: 1.3-1
* GitHub: NA
* Source code: https://github.com/cran/ImputeRobust
* Date/Publication: 2018-11-30 12:10:03 UTC
* Number of recursive dependencies: 87

Run `revdep_details(, "ImputeRobust")` for more info

</details>

## In both

*   checking whether package ‘ImputeRobust’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/ImputeRobust/new/ImputeRobust.Rcheck/00install.out’ for details.
    ```

# infercnv

<details>

* Version: 1.18.1
* GitHub: https://github.com/broadinstitute/inferCNV
* Source code: https://github.com/cran/infercnv
* Date/Publication: 2023-12-01
* Number of recursive dependencies: 205

Run `revdep_details(, "infercnv")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        extdata   3.1Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘HiddenMarkov:::makedensity’
      See the note in ?`:::` about the use of this operator.
    ```

# InPAS

<details>

* Version: 2.10.0
* GitHub: NA
* Source code: https://github.com/cran/InPAS
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 172

Run `revdep_details(, "InPAS")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘adjust_distalCPs’ ‘adjust_proximalCPs’ ‘adjust_proximalCPsByNBC’
      ‘adjust_proximalCPsByPWM’ ‘calculate_mse’ ‘find_valleyBySpline’
      ‘get_PAscore’ ‘get_PAscore2’ ‘remove_convergentUTR3s’
      ‘search_distalCPs’ ‘search_proximalCPs’
    ```

# interflex

<details>

* Version: 1.2.6
* GitHub: NA
* Source code: https://github.com/cran/interflex
* Date/Publication: 2021-05-18 11:40:02 UTC
* Number of recursive dependencies: 103

Run `revdep_details(, "interflex")` for more info

</details>

## In both

*   checking whether package ‘interflex’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/interflex/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/interflex/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/interflex/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/interflex/new/interflex.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        libs   5.1Mb
    ```

# ISAnalytics

<details>

* Version: 1.12.0
* GitHub: https://github.com/calabrialab/ISAnalytics
* Source code: https://github.com/cran/ISAnalytics
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 173

Run `revdep_details(, "ISAnalytics")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(ISAnalytics)
      > 
      > test_check("ISAnalytics")
      Loading required namespace: rmarkdown
      Report correctly saved
    ...
       11.                     ├─base::do.call(...)
       12.                     └─future (local) `<fn>`(...)
       13.                       └─future:::ClusterRegistry("start", workers = workers, ...)
       14.                         └─future (local) makeCluster(workers, ...)
       15.                           └─parallelly::makeClusterPSOCK(workers, ...)
       16.                             └─parallelly:::checkNumberOfLocalWorkers(workers)
      
      [ FAIL 1 | WARN 10 | SKIP 0 | PASS 833 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘ISAnalytics.Rmd’ using rmarkdown
    --- finished re-building ‘ISAnalytics.Rmd’
    
    --- re-building ‘workflow_start.Rmd’ using rmarkdown
    
    Quitting from lines 806-828 [unnamed-chunk-24] (workflow_start.Rmd)
    Error: processing vignette 'workflow_start.Rmd' failed with diagnostics:
    Attempting to set up 10 localhost parallel workers with only 2 CPU cores available for this R process, which could result in a 500% load. The maximum is set to 300%. Overusing the CPUs has negative impact on the current R process, but also on all other processes of yours and others running on the same machine. See help("parallelly.options", package = "parallelly") for how to override this threshold
    --- failed re-building ‘workflow_start.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘workflow_start.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        data   1.4Mb
        doc    3.5Mb
    ```

# ivmte

<details>

* Version: 1.4.0
* GitHub: NA
* Source code: https://github.com/cran/ivmte
* Date/Publication: 2021-09-17 12:20:07 UTC
* Number of recursive dependencies: 112

Run `revdep_details(, "ivmte")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'gurobi', 'cplexAPI'
    ```

# JMbayes2

<details>

* Version: 0.4-5
* GitHub: https://github.com/drizopoulos/JMbayes2
* Source code: https://github.com/cran/JMbayes2
* Date/Publication: 2023-06-26 13:30:05 UTC
* Number of recursive dependencies: 79

Run `revdep_details(, "JMbayes2")` for more info

</details>

## In both

*   checking whether package ‘JMbayes2’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/JMbayes2/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/JMbayes2/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/JMbayes2/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/JMbayes2/new/JMbayes2.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.6Mb
      sub-directories of 1Mb or more:
        libs  10.9Mb
    ```

# joinet

<details>

* Version: 0.0.10
* GitHub: https://github.com/rauschenberger/joinet
* Source code: https://github.com/cran/joinet
* Date/Publication: 2021-08-09 07:40:02 UTC
* Number of recursive dependencies: 64

Run `revdep_details(, "joinet")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'mice', 'earth', 'spls', 'MRCE', 'remMap',
      'MultivariateRandomForest', 'SiER', 'mcen', 'GPM', 'RMTL', 'MTPS'
    ```

# keyATM

<details>

* Version: 0.5.0
* GitHub: https://github.com/keyATM/keyATM
* Source code: https://github.com/cran/keyATM
* Date/Publication: 2023-05-11 07:20:03 UTC
* Number of recursive dependencies: 107

Run `revdep_details(, "keyATM")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 22.6Mb
      sub-directories of 1Mb or more:
        libs  22.2Mb
    ```

# knitr

<details>

* Version: 1.45
* GitHub: https://github.com/yihui/knitr
* Source code: https://github.com/cran/knitr
* Date/Publication: 2023-10-30 09:10:12 UTC
* Number of recursive dependencies: 88

Run `revdep_details(, "knitr")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘run-all.R’
     ERROR
    Running the tests in ‘tests/run-all.R’ failed.
    Complete output:
      > library(testit)
      > test_pkg("knitr")
      
      Quitting from lines 4-5 [testfig] (knit-tikzDevice.Rnw)
      Error in `getMetricsFromLatex()`:
      ! 
    ...
      The TeX and log files used for the calculation can help diagnose the
      problem. If these files are missing, rerun the plot and make sure to
      keep the R session open.
      TeX file: tikzStringWidthCalc.tex
      Log file: tikzStringWidthCalc.log
      Backtrace:
       1. base::plot(runif(100), ylab = "random %")
       7. tikzDevice (local) `<fn>`(...)
       8. tikzDevice:::getMetricsFromLatex(TeXMetrics, verbose = verbose)
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘knit_print.Rmd’ using rmarkdown
    --- finished re-building ‘knit_print.Rmd’
    
    --- re-building ‘knitr-intro.Rmd’ using rmarkdown
    --- finished re-building ‘knitr-intro.Rmd’
    
    --- re-building ‘knitr-refcard.Rmd’ using rmarkdown
    ! LaTeX Error: Command \textquotesingle unavailable in encoding T1.
    
    ...
    --- finished re-building ‘docco-classic.Rmd’
    
    --- re-building ‘docco-linear.Rmd’ using docco_linear
    --- finished re-building ‘docco-linear.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘knitr-refcard.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# konfound

<details>

* Version: 0.4.0
* GitHub: https://github.com/jrosen48/konfound
* Source code: https://github.com/cran/konfound
* Date/Publication: 2021-06-01 07:40:05 UTC
* Number of recursive dependencies: 161

Run `revdep_details(, "konfound")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘mice’ ‘tibble’
      All declared Imports should be used.
    ```

# ldsr

<details>

* Version: 0.0.2
* GitHub: https://github.com/ntthung/ldsr
* Source code: https://github.com/cran/ldsr
* Date/Publication: 2020-05-04 14:40:09 UTC
* Number of recursive dependencies: 80

Run `revdep_details(, "ldsr")` for more info

</details>

## In both

*   checking whether package ‘ldsr’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/ldsr/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/ldsr/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/ldsr/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/ldsr/new/ldsr.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

# lidR

<details>

* Version: 4.1.0
* GitHub: https://github.com/r-lidar/lidR
* Source code: https://github.com/cran/lidR
* Date/Publication: 2024-02-01 19:40:02 UTC
* Number of recursive dependencies: 156

Run `revdep_details(, "lidR")` for more info

</details>

## In both

*   checking whether package ‘lidR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/lidR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/lidR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/lidR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/lidR/new/lidR.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 20.0Mb
      sub-directories of 1Mb or more:
        R         1.0Mb
        extdata   1.1Mb
        libs     16.3Mb
    ```

# LSAmitR

<details>

* Version: 1.0-3
* GitHub: NA
* Source code: https://github.com/cran/LSAmitR
* Date/Publication: 2022-06-01 07:50:02 UTC
* Number of recursive dependencies: 164

Run `revdep_details(, "LSAmitR")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘kerdiest’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 55 marked UTF-8 strings
    ```

# Luminescence

<details>

* Version: 0.9.23
* GitHub: https://github.com/R-Lum/Luminescence
* Source code: https://github.com/cran/Luminescence
* Date/Publication: 2023-11-03 16:20:08 UTC
* Number of recursive dependencies: 152

Run `revdep_details(, "Luminescence")` for more info

</details>

## In both

*   checking whether package ‘Luminescence’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/Luminescence/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/Luminescence/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/Luminescence/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/Luminescence/new/Luminescence.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        R      1.6Mb
        libs   3.5Mb
    ```

# MAI

<details>

* Version: 1.8.0
* GitHub: https://github.com/KechrisLab/MAI
* Source code: https://github.com/cran/MAI
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 178

Run `revdep_details(, "MAI")` for more info

</details>

## In both

*   checking top-level files ... NOTE
    ```
    File
      LICENSE
    is not mentioned in the DESCRIPTION file.
    ```

# manydata

<details>

* Version: 0.8.3
* GitHub: https://github.com/globalgov/manydata
* Source code: https://github.com/cran/manydata
* Date/Publication: 2023-06-15 11:30:03 UTC
* Number of recursive dependencies: 134

Run `revdep_details(, "manydata")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 3 marked UTF-8 strings
    ```

# manynet

<details>

* Version: 0.4.1
* GitHub: https://github.com/stocnet/manynet
* Source code: https://github.com/cran/manynet
* Date/Publication: 2024-01-24 23:10:06 UTC
* Number of recursive dependencies: 140

Run `revdep_details(, "manynet")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘Rgraphviz’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 7 marked UTF-8 strings
    ```

# mappp

<details>

* Version: 1.0.0
* GitHub: https://github.com/cole-brokamp/mappp
* Source code: https://github.com/cran/mappp
* Date/Publication: 2022-01-25 09:22:42 UTC
* Number of recursive dependencies: 40

Run `revdep_details(, "mappp")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘pbmcapply’
      All declared Imports should be used.
    ```

# mdmb

<details>

* Version: 1.8-7
* GitHub: https://github.com/alexanderrobitzsch/mdmb
* Source code: https://github.com/cran/mdmb
* Date/Publication: 2023-02-28 22:02:29 UTC
* Number of recursive dependencies: 91

Run `revdep_details(, "mdmb")` for more info

</details>

## In both

*   checking whether package ‘mdmb’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/mdmb/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/mdmb/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/mdmb/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/mdmb/new/mdmb.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'JointAI', 'smcfcs'
    ```

# medflex

<details>

* Version: 0.6-10
* GitHub: https://github.com/jmpsteen/medflex
* Source code: https://github.com/cran/medflex
* Date/Publication: 2023-06-22 16:52:38 UTC
* Number of recursive dependencies: 114

Run `revdep_details(, "medflex")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘medflex.Rnw’ using Sweave
    Loading required package: multcomp
    Loading required package: mvtnorm
    Loading required package: survival
    Loading required package: TH.data
    Loading required package: MASS
    
    Attaching package: 'TH.data'
    
    ...
    --- failed re-building 'medflex.Rnw'
    
    --- re-building ‘sandwich.Rnw’ using Sweave
    --- finished re-building ‘sandwich.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘medflex.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# metabolomicsR

<details>

* Version: 1.0.0
* GitHub: https://github.com/XikunHan/metabolomicsR
* Source code: https://github.com/cran/metabolomicsR
* Date/Publication: 2022-04-29 07:40:02 UTC
* Number of recursive dependencies: 182

Run `revdep_details(, "metabolomicsR")` for more info

</details>

## In both

*   checking dependencies in R code ... WARNING
    ```
    Missing or unexported object: ‘future::multiprocess’
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘genuMet’
    ```

# metafor

<details>

* Version: 4.4-0
* GitHub: https://github.com/wviechtb/metafor
* Source code: https://github.com/cran/metafor
* Date/Publication: 2023-09-27 18:40:02 UTC
* Number of recursive dependencies: 118

Run `revdep_details(, "metafor")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        R      2.1Mb
        help   2.1Mb
    ```

# metaGE

<details>

* Version: 1.0.3
* GitHub: NA
* Source code: https://github.com/cran/metaGE
* Date/Publication: 2023-09-28 08:50:02 UTC
* Number of recursive dependencies: 149

Run `revdep_details(, "metaGE")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        data   4.2Mb
    ```

# miceadds

<details>

* Version: 3.17-44
* GitHub: https://github.com/alexanderrobitzsch/miceadds
* Source code: https://github.com/cran/miceadds
* Date/Publication: 2024-01-09 10:10:02 UTC
* Number of recursive dependencies: 166

Run `revdep_details(, "miceadds")` for more info

</details>

## In both

*   checking whether package ‘miceadds’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/miceadds/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/miceadds/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/miceadds/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/miceadds/new/miceadds.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'Amelia', 'imputeR', 'micemd', 'simputation'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.5Mb
      sub-directories of 1Mb or more:
        libs   9.9Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘imputeR’, ‘simputation’
    ```

# miceFast

<details>

* Version: 0.8.2
* GitHub: https://github.com/Polkas/miceFast
* Source code: https://github.com/cran/miceFast
* Date/Publication: 2022-11-17 21:10:02 UTC
* Number of recursive dependencies: 113

Run `revdep_details(, "miceFast")` for more info

</details>

## In both

*   checking whether package ‘miceFast’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/miceFast/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/miceFast/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/miceFast/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/miceFast/new/miceFast.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 13.8Mb
      sub-directories of 1Mb or more:
        libs  12.7Mb
    ```

# microservices

<details>

* Version: 0.2.0
* GitHub: https://github.com/tidylab/microservices
* Source code: https://github.com/cran/microservices
* Date/Publication: 2022-10-01 09:50:02 UTC
* Number of recursive dependencies: 72

Run `revdep_details(, "microservices")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(microservices)
      > test_check("microservices")
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 12 ]
      
      ══ Failed tests ════════════════════════════════════════════════════════════════
    ...
      Backtrace:
          ▆
       1. ├─config::get(...) at test-endpoint-plumber-{route_name}.R:2:1
       2. │ └─base::normalizePath(file, mustWork = FALSE)
       3. │   └─base::path.expand(path)
       4. └─base::system.file(...)
      
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 12 ]
      Error: Test failures
      Execution halted
    ```

# midastouch

<details>

* Version: 1.3
* GitHub: NA
* Source code: https://github.com/cran/midastouch
* Date/Publication: 2016-02-07 09:35:46
* Number of recursive dependencies: 78

Run `revdep_details(, "midastouch")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# midfieldr

<details>

* Version: 1.0.1
* GitHub: https://github.com/MIDFIELDR/midfieldr
* Source code: https://github.com/cran/midfieldr
* Date/Publication: 2023-07-08 09:50:06 UTC
* Number of recursive dependencies: 117

Run `revdep_details(, "midfieldr")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘midfielddata’
    ```

# mifa

<details>

* Version: 0.2.0
* GitHub: https://github.com/teebusch/mifa
* Source code: https://github.com/cran/mifa
* Date/Publication: 2021-01-22 08:40:08 UTC
* Number of recursive dependencies: 117

Run `revdep_details(, "mifa")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# MineICA

<details>

* Version: 1.42.0
* GitHub: NA
* Source code: https://github.com/cran/MineICA
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 216

Run `revdep_details(, "MineICA")` for more info

</details>

## In both

*   checking dependencies in R code ... WARNING
    ```
    Namespace in Imports field not imported from: ‘lumiHumanAll.db’
      All declared Imports should be used.
    Packages in Depends field not imported from:
      ‘GOstats’ ‘Hmisc’ ‘JADE’ ‘RColorBrewer’ ‘Rgraphviz’ ‘annotate’
      ‘biomaRt’ ‘cluster’ ‘colorspace’ ‘fastICA’ ‘foreach’ ‘ggplot2’
      ‘graph’ ‘gtools’ ‘igraph’ ‘marray’ ‘mclust’ ‘methods’ ‘plyr’ ‘scales’
      ‘xtable’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    Missing or unexported object: ‘GOstats::geneIdsByCategory’
    ':::' calls which should be '::':
      ‘Biobase:::annotation<-’ ‘Biobase:::validMsg’ ‘fpc:::pamk’
      ‘lumi:::getChipInfo’ ‘mclust:::adjustedRandIndex’
      See the note in ?`:::` about the use of this operator.
    Unexported object imported by a ':::' call: ‘Biobase:::isValidVersion’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'Alist.Rd':
      ‘class-IcaSet’
    
    Missing link or links in documentation object 'Slist.Rd':
      ‘class-IcaSet’
    
    Missing link or links in documentation object 'class-IcaSet.Rd':
      ‘class-IcaSet’
    
    Missing link or links in documentation object 'getComp.Rd':
      ‘class-IcaSet’
    
    Missing link or links in documentation object 'runAn.Rd':
      ‘[Category:class-GOHyperGParams]{GOHyperGParams}’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented S4 classes:
      ‘MineICAParams’
    All user-level objects in a package (including S4 classes and methods)
    should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘doMC’
    
    Depends: includes the non-default packages:
      'BiocGenerics', 'Biobase', 'plyr', 'ggplot2', 'scales', 'foreach',
      'xtable', 'biomaRt', 'gtools', 'GOstats', 'cluster', 'marray',
      'mclust', 'RColorBrewer', 'colorspace', 'igraph', 'Rgraphviz',
      'graph', 'annotate', 'Hmisc', 'fastICA', 'JADE'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Packages listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘biomaRt’ ‘GOstats’ ‘cluster’ ‘mclust’ ‘igraph’
    A package should be listed in only one of these fields.
    ```

*   checking R code for possible problems ... NOTE
    ```
    addGenesToGoReport: no visible global function definition for
      ‘conditional’
    addGenesToGoReport: no visible global function definition for
      ‘sigCategories’
    annot2Color: no visible global function definition for ‘brewer.pal’
    annot2Color: no visible global function definition for ‘heat_hcl’
    annot2Color: no visible global function definition for ‘terrain_hcl’
    annot2Color: no visible global function definition for ‘cm.colors’
    annot2Color: no visible global function definition for ‘rainbow_hcl’
    annotFeatures: no visible global function definition for ‘na.omit’
    ...
      importFrom("methods", "callNextMethod", "new", "validObject")
      importFrom("stats", "aggregate", "as.dendrogram", "as.dist",
                 "as.hclust", "chisq.test", "cor", "cor.test", "cutree",
                 "dist", "hclust", "kmeans", "kruskal.test", "lm", "median",
                 "na.omit", "order.dendrogram", "p.adjust", "quantile",
                 "reorder", "shapiro.test", "wilcox.test")
      importFrom("utils", "capture.output", "combn", "read.table",
                 "write.table")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘MineICA.Rnw’ using Sweave
    Loading required package: BiocGenerics
    
    Attaching package: ‘BiocGenerics’
    
    The following objects are masked from ‘package:stats’:
    
        IQR, mad, sd, var, xtabs
    
    ...
    l.23 \usepackage
                    {subfig}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘MineICA.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘MineICA.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# missSBM

<details>

* Version: 1.0.4
* GitHub: https://github.com/grossSBM/missSBM
* Source code: https://github.com/cran/missSBM
* Date/Publication: 2023-10-24 16:00:05 UTC
* Number of recursive dependencies: 114

Run `revdep_details(, "missSBM")` for more info

</details>

## In both

*   checking whether package ‘missSBM’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/missSBM/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/missSBM/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/missSBM/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/missSBM/new/missSBM.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.8Mb
      sub-directories of 1Mb or more:
        libs   7.8Mb
    ```

# mistyR

<details>

* Version: 1.10.0
* GitHub: https://github.com/saezlab/mistyR
* Source code: https://github.com/cran/mistyR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 156

Run `revdep_details(, "mistyR")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    aggregate_results: no visible binding for global variable ‘measure’
    aggregate_results: no visible binding for global variable ‘target’
    aggregate_results: no visible binding for global variable ‘value’
    aggregate_results: no visible binding for global variable ‘sd’
    aggregate_results: no visible binding for global variable ‘view’
    aggregate_results: no visible binding for global variable ‘.PT’
    aggregate_results: no visible binding for global variable ‘Importance’
    aggregate_results_subset: no visible binding for global variable ‘view’
    aggregate_results_subset: no visible binding for global variable ‘.PT’
    aggregate_results_subset: no visible binding for global variable
    ...
    run_misty : <anonymous>: no visible binding for global variable
      ‘multi.R2’
    svm_model: no visible binding for global variable ‘index’
    Undefined global functions or variables:
      .PT Importance Predictor Target fraction index intra.R2 intra.RMSE
      measure multi.R2 multi.RMSE nsamples p prediction sd target total ts
      value view
    Consider adding
      importFrom("stats", "sd", "ts")
    to your NAMESPACE file.
    ```

# miWQS

<details>

* Version: 0.4.4
* GitHub: https://github.com/phargarten2/miWQS
* Source code: https://github.com/cran/miWQS
* Date/Publication: 2021-04-02 21:50:02 UTC
* Number of recursive dependencies: 152

Run `revdep_details(, "miWQS")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘README.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'README.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/parallelly/revdep/checks/miWQS/new/miWQS.Rcheck/vign_test/miWQS/vignettes/README.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See README.log for more info.
    --- failed re-building ‘README.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘README.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# mlr3shiny

<details>

* Version: 0.3.0
* GitHub: NA
* Source code: https://github.com/cran/mlr3shiny
* Date/Publication: 2023-09-30 20:30:05 UTC
* Number of recursive dependencies: 179

Run `revdep_details(, "mlr3shiny")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘Metrics’ ‘data.table’ ‘dplyr’ ‘mlr3’ ‘mlr3learners’
      ‘mlr3measures’ ‘mlr3pipelines’ ‘patchwork’ ‘plyr’ ‘purrr’
      ‘shinyWidgets’ ‘shinyalert’ ‘shinydashboard’ ‘shinyjs’ ‘stats’
      ‘stringr’
      All declared Imports should be used.
    ```

# mlrintermbo

<details>

* Version: 0.5.0
* GitHub: https://github.com/mb706/mlrintermbo
* Source code: https://github.com/cran/mlrintermbo
* Date/Publication: 2021-03-01 09:00:06 UTC
* Number of recursive dependencies: 90

Run `revdep_details(, "mlrintermbo")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# mmrm

<details>

* Version: 0.3.10
* GitHub: https://github.com/openpharma/mmrm
* Source code: https://github.com/cran/mmrm
* Date/Publication: 2024-01-26 12:10:04 UTC
* Number of recursive dependencies: 158

Run `revdep_details(, "mmrm")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 156.6Mb
      sub-directories of 1Mb or more:
        libs  155.0Mb
    ```

# modeltime

<details>

* Version: 1.2.8
* GitHub: https://github.com/business-science/modeltime
* Source code: https://github.com/cran/modeltime
* Date/Publication: 2023-09-02 15:10:02 UTC
* Number of recursive dependencies: 249

Run `revdep_details(, "modeltime")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘tidymodels’ ‘tidyverse’
      All declared Imports should be used.
    ```

# modeltime.ensemble

<details>

* Version: 1.0.3
* GitHub: https://github.com/business-science/modeltime.ensemble
* Source code: https://github.com/cran/modeltime.ensemble
* Date/Publication: 2023-04-18 11:50:02 UTC
* Number of recursive dependencies: 226

Run `revdep_details(, "modeltime.ensemble")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘parsnip’
      All declared Imports should be used.
    ```

# modeltime.resample

<details>

* Version: 0.2.3
* GitHub: https://github.com/business-science/modeltime.resample
* Source code: https://github.com/cran/modeltime.resample
* Date/Publication: 2023-04-12 15:50:02 UTC
* Number of recursive dependencies: 224

Run `revdep_details(, "modeltime.resample")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘crayon’ ‘dials’ ‘glue’ ‘parsnip’
      All declared Imports should be used.
    ```

# momentuHMM

<details>

* Version: 1.5.5
* GitHub: https://github.com/bmcclintock/momentuHMM
* Source code: https://github.com/cran/momentuHMM
* Date/Publication: 2022-10-18 20:52:35 UTC
* Number of recursive dependencies: 145

Run `revdep_details(, "momentuHMM")` for more info

</details>

## In both

*   checking whether package ‘momentuHMM’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/momentuHMM/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/momentuHMM/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/momentuHMM/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/momentuHMM/new/momentuHMM.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.2Mb
      sub-directories of 1Mb or more:
        R      1.2Mb
        doc    1.7Mb
        libs   6.7Mb
    ```

# MOSS

<details>

* Version: 0.2.2
* GitHub: https://github.com/agugonrey/MOSS
* Source code: https://github.com/cran/MOSS
* Date/Publication: 2022-03-25 15:50:05 UTC
* Number of recursive dependencies: 184

Run `revdep_details(, "MOSS")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘MOSS_working_example.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'MOSS_working_example.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/parallelly/revdep/checks/MOSS/new/MOSS.Rcheck/vign_test/MOSS/vignettes/MOSS_working_example.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See MOSS_working_example.log for more info.
    --- failed re-building ‘MOSS_working_example.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘MOSS_working_example.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# MSiP

<details>

* Version: 1.3.7
* GitHub: NA
* Source code: https://github.com/cran/MSiP
* Date/Publication: 2021-06-17 08:20:05 UTC
* Number of recursive dependencies: 125

Run `revdep_details(, "MSiP")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ranger’
      All declared Imports should be used.
    ```

# mvnimpute

<details>

* Version: 1.0.1
* GitHub: https://github.com/hli226/mvnimpute
* Source code: https://github.com/cran/mvnimpute
* Date/Publication: 2022-07-06 09:40:02 UTC
* Number of recursive dependencies: 96

Run `revdep_details(, "mvnimpute")` for more info

</details>

## In both

*   checking whether package ‘mvnimpute’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/mvnimpute/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/mvnimpute/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/mvnimpute/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/mvnimpute/new/mvnimpute.Rcheck/00install.out’ for details.
    ```

# NADIA

<details>

* Version: 0.4.2
* GitHub: https://github.com/ModelOriented/EMMA
* Source code: https://github.com/cran/NADIA
* Date/Publication: 2022-10-02 19:40:02 UTC
* Number of recursive dependencies: 180

Run `revdep_details(, "NADIA")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘glmnet’ ‘mlr3learners’ ‘rpart’
      All declared Imports should be used.
    ```

# NCC

<details>

* Version: 1.0
* GitHub: https://github.com/pavlakrotka/NCC
* Source code: https://github.com/cran/NCC
* Date/Publication: 2023-03-03 09:10:10 UTC
* Number of recursive dependencies: 122

Run `revdep_details(, "NCC")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘magick’
      All declared Imports should be used.
    ```

# nebula

<details>

* Version: 1.4.2
* GitHub: NA
* Source code: https://github.com/cran/nebula
* Date/Publication: 2023-07-05 23:20:07 UTC
* Number of recursive dependencies: 74

Run `revdep_details(, "nebula")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 31.4Mb
      sub-directories of 1Mb or more:
        libs  30.5Mb
    ```

# nfl4th

<details>

* Version: 1.0.4
* GitHub: https://github.com/nflverse/nfl4th
* Source code: https://github.com/cran/nfl4th
* Date/Publication: 2023-08-21 09:32:33 UTC
* Number of recursive dependencies: 111

Run `revdep_details(, "nfl4th")` for more info

</details>

## In both

*   checking whether package ‘nfl4th’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: GitHub.com seems offline, and `options(nfl4th.keep_games)` is not set to TRUE. Deleting the games cache, and predictions may not be available without an internet connection.
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/nfl4th/new/nfl4th.Rcheck/00install.out’ for details.
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: GitHub.com seems offline, and `options(nfl4th.keep_games)` is not set to TRUE. Deleting the games cache, and predictions may not be available without an internet connection.
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

# NIMAA

<details>

* Version: 0.2.1
* GitHub: https://github.com/jafarilab/NIMAA
* Source code: https://github.com/cran/NIMAA
* Date/Publication: 2022-04-11 14:12:45 UTC
* Number of recursive dependencies: 173

Run `revdep_details(, "NIMAA")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        doc   4.0Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 24 marked UTF-8 strings
    ```

# oncomsm

<details>

* Version: 0.1.4
* GitHub: https://github.com/Boehringer-Ingelheim/oncomsm
* Source code: https://github.com/cran/oncomsm
* Date/Publication: 2023-04-17 07:00:02 UTC
* Number of recursive dependencies: 123

Run `revdep_details(, "oncomsm")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 57.7Mb
      sub-directories of 1Mb or more:
        doc    1.0Mb
        libs  55.7Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# onemapsgapi

<details>

* Version: 1.1.0
* GitHub: NA
* Source code: https://github.com/cran/onemapsgapi
* Date/Publication: 2022-11-29 08:00:03 UTC
* Number of recursive dependencies: 71

Run `revdep_details(, "onemapsgapi")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘onemapsgapi_vignette.Rmd’ using rmarkdown
    
    Quitting from lines 36-37 [unnamed-chunk-4] (onemapsgapi_vignette.Rmd)
    Error: processing vignette 'onemapsgapi_vignette.Rmd' failed with diagnostics:
    Peer certificate cannot be authenticated with given CA certificates: [developers.onemap.sg] Peer's Certificate has expired.
    --- failed re-building ‘onemapsgapi_vignette.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘onemapsgapi_vignette.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# OOS

<details>

* Version: 1.0.0
* GitHub: https://github.com/tylerJPike/OOS
* Source code: https://github.com/cran/OOS
* Date/Publication: 2021-03-17 13:20:20 UTC
* Number of recursive dependencies: 137

Run `revdep_details(, "OOS")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# ordbetareg

<details>

* Version: 0.7.2
* GitHub: https://github.com/saudiwin/ordbetareg_pack
* Source code: https://github.com/cran/ordbetareg
* Date/Publication: 2023-08-10 07:30:02 UTC
* Number of recursive dependencies: 204

Run `revdep_details(, "ordbetareg")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        data   4.7Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 36 marked UTF-8 strings
    ```

# pareg

<details>

* Version: 1.6.0
* GitHub: https://github.com/cbg-ethz/pareg
* Source code: https://github.com/cran/pareg
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 320

Run `revdep_details(, "pareg")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘pareg-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: as.data.frame.pareg
    > ### Title: as.data.frame for an object of class 'pareg'.
    > ### Aliases: as.data.frame.pareg
    > 
    > ### ** Examples
    > 
    > df_genes <- data.frame(
    ...
    + )
    > fit <- pareg(df_genes, df_terms, max_iterations = 10)
    Error in py_module_import(module, convert = convert) : 
      ImportError: /lib64/libstdc++.so.6: version `CXXABI_1.3.9' not found (required by /c4/home/henrik/.cache/R/basilisk/1.14.3/pareg/1.6.0/pareg/lib/python3.9/site-packages/tensorflow/python/platform/_pywrap_cpu_feature_guard.so)
    Run `reticulate::py_last_error()` for details.
    Error in .activate_fallback(proc, testload, env = env, envpath = envpath,  : 
      ImportError: /lib64/libstdc++.so.6: version `CXXABI_1.3.9' not found (required by /c4/home/henrik/.cache/R/basilisk/1.14.3/pareg/1.6.0/pareg/lib/python3.9/site-packages/tensorflow/python/platform/_pywrap_cpu_feature_guard.so)
    Run `reticulate::py_last_error()` for details.
    Calls: pareg -> basiliskStart -> .activate_fallback
    Execution halted
    ```

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(pareg)
      Loading required package: tensorflow
      Loading required package: tfprobability
      
      
    ...
      +   testload = c("tensorflow", "tensorflow_probability")
      + )
      Error in py_module_import(module, convert = convert) : 
        ImportError: /lib64/libstdc++.so.6: version `CXXABI_1.3.9' not found (required by /c4/home/henrik/.cache/R/basilisk/1.14.3/pareg/1.6.0/pareg/lib/python3.9/site-packages/tensorflow/python/platform/_pywrap_cpu_feature_guard.so)
      Run `reticulate::py_last_error()` for details.
      Error in .activate_fallback(proc, testload, env = env, envpath = envpath,  : 
        ImportError: /lib64/libstdc++.so.6: version `CXXABI_1.3.9' not found (required by /c4/home/henrik/.cache/R/basilisk/1.14.3/pareg/1.6.0/pareg/lib/python3.9/site-packages/tensorflow/python/platform/_pywrap_cpu_feature_guard.so)
      Run `reticulate::py_last_error()` for details.
      Calls: <Anonymous> -> .activate_fallback
      Execution halted
    ```

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘pareg.Rmd’ using rmarkdown
    The magick package is required to crop "/c4/home/henrik/repositories/parallelly/revdep/checks/pareg/new/pareg.Rcheck/vign_test/pareg/vignettes/pareg_files/figure-html/unnamed-chunk-4-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/parallelly/revdep/checks/pareg/new/pareg.Rcheck/vign_test/pareg/vignettes/pareg_files/figure-html/unnamed-chunk-5-1.png" but not available.
    
    Quitting from lines 145-150 [unnamed-chunk-9] (pareg.Rmd)
    Error: processing vignette 'pareg.Rmd' failed with diagnostics:
    ImportError: /lib64/libstdc++.so.6: version `CXXABI_1.3.9' not found (required by /c4/home/henrik/.cache/R/basilisk/1.14.3/pareg/1.6.0/pareg/lib/python3.9/site-packages/tensorflow/python/platform/_pywrap_cpu_feature_guard.so)
    Run `reticulate::py_last_error()` for details.
    ...
    --- re-building ‘pathway_similarities.Rmd’ using rmarkdown
    The magick package is required to crop "/c4/home/henrik/repositories/parallelly/revdep/checks/pareg/new/pareg.Rcheck/vign_test/pareg/vignettes/pathway_similarities_files/figure-html/unnamed-chunk-2-1.png" but not available.
    The magick package is required to crop "/c4/home/henrik/repositories/parallelly/revdep/checks/pareg/new/pareg.Rcheck/vign_test/pareg/vignettes/pathway_similarities_files/figure-html/unnamed-chunk-3-1.png" but not available.
    --- finished re-building ‘pathway_similarities.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘pareg.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking for portable file names ... NOTE
    ```
    Found the following non-portable file paths:
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_ablation_study/config.yaml
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_ablation_study/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_dispersion_fitting/config.yaml
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_dispersion_fitting/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_real_datasets/config.yaml
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_real_datasets/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_regularization_effect/config.yaml
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_regularization_effect/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_regularization_parameter/config.yaml
    ...
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_response_distribution/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_similarity_measures/config.yaml
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_similarity_measures/params.csv
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/workflow/scripts/compare_rocauc_vs_loss.R
      pareg/inst/scripts/synthetic_benchmark/resources/multi_config_workflow/config_regularization_parameter
    
    Tarballs are only required to store paths of up to 100 bytes and cannot
    store those of more than 256 bytes, with restrictions including to 100
    bytes for the final component.
    See section ‘Package structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking whether package ‘pareg’ can be installed ... NOTE
    ```
    Found the following notes/warnings:
      Non-staged installation was used
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/pareg/new/pareg.Rcheck/00install.out’ for details.
    ```

# parseRPDR

<details>

* Version: 1.1.0
* GitHub: https://github.com/martonkolossvary/parseRPDR
* Source code: https://github.com/cran/parseRPDR
* Date/Publication: 2024-01-09 12:10:02 UTC
* Number of recursive dependencies: 89

Run `revdep_details(, "parseRPDR")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘doParallel’
      All declared Imports should be used.
    ```

# partR2

<details>

* Version: 0.9.1
* GitHub: https://github.com/mastoffel/partR2
* Source code: https://github.com/cran/partR2
* Date/Publication: 2021-01-18 16:30:04 UTC
* Number of recursive dependencies: 94

Run `revdep_details(, "partR2")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘methods’
      All declared Imports should be used.
    ```

# pavo

<details>

* Version: 2.9.0
* GitHub: https://github.com/rmaia/pavo
* Source code: https://github.com/cran/pavo
* Date/Publication: 2023-09-24 10:10:02 UTC
* Number of recursive dependencies: 104

Run `revdep_details(, "pavo")` for more info

</details>

## In both

*   checking whether package ‘pavo’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/pavo/new/pavo.Rcheck/00install.out’ for details.
    ```

# pchc

<details>

* Version: 1.2
* GitHub: NA
* Source code: https://github.com/cran/pchc
* Date/Publication: 2023-09-06 16:20:02 UTC
* Number of recursive dependencies: 62

Run `revdep_details(, "pchc")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'cat.tests.Rd':
      ‘loglm’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

# PCRedux

<details>

* Version: 1.1-2
* GitHub: https://github.com/PCRuniversum/PCRedux
* Source code: https://github.com/cran/PCRedux
* Date/Publication: 2022-05-11 11:40:02 UTC
* Number of recursive dependencies: 153

Run `revdep_details(, "PCRedux")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘PCRedux.Rmd’ using rmarkdown
    ! LaTeX Error: File `iftex.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'PCRedux.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/parallelly/revdep/checks/PCRedux/new/PCRedux.Rcheck/vign_test/PCRedux/vignettes/PCRedux.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See PCRedux.log for more info.
    --- failed re-building ‘PCRedux.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘PCRedux.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# pema

<details>

* Version: 0.1.3
* GitHub: https://github.com/cjvanlissa/pema
* Source code: https://github.com/cran/pema
* Date/Publication: 2023-03-16 11:40:02 UTC
* Number of recursive dependencies: 129

Run `revdep_details(, "pema")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 324.2Mb
      sub-directories of 1Mb or more:
        libs  323.3Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# photosynthesis

<details>

* Version: 2.1.4
* GitHub: https://github.com/cdmuir/photosynthesis
* Source code: https://github.com/cran/photosynthesis
* Date/Publication: 2023-08-15 07:20:05 UTC
* Number of recursive dependencies: 144

Run `revdep_details(, "photosynthesis")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        doc   6.0Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 13 marked UTF-8 strings
    ```

# phylolm

<details>

* Version: 2.6.2
* GitHub: https://github.com/lamho86/phylolm
* Source code: https://github.com/cran/phylolm
* Date/Publication: 2020-06-22 05:10:08 UTC
* Number of recursive dependencies: 41

Run `revdep_details(, "phylolm")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘geiger’, ‘caper’
    ```

# PLNmodels

<details>

* Version: 1.1.0
* GitHub: https://github.com/pln-team/PLNmodels
* Source code: https://github.com/cran/PLNmodels
* Date/Publication: 2024-01-08 18:30:02 UTC
* Number of recursive dependencies: 150

Run `revdep_details(, "PLNmodels")` for more info

</details>

## In both

*   checking whether package ‘PLNmodels’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/PLNmodels/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/PLNmodels/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/PLNmodels/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/PLNmodels/new/PLNmodels.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 21.8Mb
      sub-directories of 1Mb or more:
        doc    2.0Mb
        libs  18.4Mb
    ```

# pmartR

<details>

* Version: 2.4.2
* GitHub: https://github.com/pmartR/pmartR
* Source code: https://github.com/cran/pmartR
* Date/Publication: 2023-12-12 10:50:02 UTC
* Number of recursive dependencies: 150

Run `revdep_details(, "pmartR")` for more info

</details>

## In both

*   checking whether package ‘pmartR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/pmartR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/pmartR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/pmartR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/pmartR/new/pmartR.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘pmartRdata’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.7Mb
      sub-directories of 1Mb or more:
        libs   7.4Mb
    ```

# PortfolioAnalytics

<details>

* Version: 1.1.0
* GitHub: https://github.com/braverock/PortfolioAnalytics
* Source code: https://github.com/cran/PortfolioAnalytics
* Date/Publication: 2018-05-17 22:48:29 UTC
* Number of recursive dependencies: 73

Run `revdep_details(, "PortfolioAnalytics")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘ROI.plugin.symphony’
    ```

# portvine

<details>

* Version: 1.0.3
* GitHub: https://github.com/EmanuelSommer/portvine
* Source code: https://github.com/cran/portvine
* Date/Publication: 2024-01-18 16:30:02 UTC
* Number of recursive dependencies: 130

Run `revdep_details(, "portvine")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 51.1Mb
      sub-directories of 1Mb or more:
        libs  50.1Mb
    ```

# projpred

<details>

* Version: 2.8.0
* GitHub: https://github.com/stan-dev/projpred
* Source code: https://github.com/cran/projpred
* Date/Publication: 2023-12-15 00:00:02 UTC
* Number of recursive dependencies: 158

Run `revdep_details(, "projpred")` for more info

</details>

## In both

*   checking whether package ‘projpred’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/projpred/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/projpred/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/projpred/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/projpred/new/projpred.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘cmdstanr’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        doc    1.4Mb
        libs   3.6Mb
    ```

# Prostar

<details>

* Version: 1.34.5
* GitHub: https://github.com/prostarproteomics/Prostar
* Source code: https://github.com/cran/Prostar
* Date/Publication: 2024-01-12
* Number of recursive dependencies: 332

Run `revdep_details(, "Prostar")` for more info

</details>

## In both

*   checking whether package ‘Prostar’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/Prostar/new/Prostar.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘Prostar’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘ncdf4’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘Prostar’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/Prostar/new/Prostar.Rcheck/Prostar’


```
### CRAN

```
* installing *source* package ‘Prostar’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘ncdf4’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘Prostar’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/Prostar/old/Prostar.Rcheck/Prostar’


```
# pseudohouseholds

<details>

* Version: 0.1.1
* GitHub: https://github.com/chris31415926535/pseudohouseholds
* Source code: https://github.com/cran/pseudohouseholds
* Date/Publication: 2023-07-19 09:30:02 UTC
* Number of recursive dependencies: 105

Run `revdep_details(, "pseudohouseholds")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 596 marked UTF-8 strings
    ```

# QDNAseq

<details>

* Version: 1.38.0
* GitHub: https://github.com/ccagc/QDNAseq
* Source code: https://github.com/cran/QDNAseq
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 93

Run `revdep_details(, "QDNAseq")` for more info

</details>

## In both

*   R CMD check timed out
    

# QDNAseq.hg19

<details>

* Version: 1.32.0
* GitHub: https://github.com/tgac-vumc/QDNAseq.hg19
* Source code: https://github.com/cran/QDNAseq.hg19
* Date/Publication: 2023-10-26
* Number of recursive dependencies: 43

Run `revdep_details(, "QDNAseq.hg19")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 35.3Mb
      sub-directories of 1Mb or more:
        data  35.3Mb
    ```

# QDNAseq.mm10

<details>

* Version: 1.32.0
* GitHub: https://github.com/tgac-vumc/QDNAseq.mm10
* Source code: https://github.com/cran/QDNAseq.mm10
* Date/Publication: 2023-10-26
* Number of recursive dependencies: 43

Run `revdep_details(, "QDNAseq.mm10")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 31.2Mb
      sub-directories of 1Mb or more:
        data  31.2Mb
    ```

# qtl2pleio

<details>

* Version: 1.4.3
* GitHub: https://github.com/fboehm/qtl2pleio
* Source code: https://github.com/cran/qtl2pleio
* Date/Publication: 2020-12-02 22:50:02 UTC
* Number of recursive dependencies: 130

Run `revdep_details(, "qtl2pleio")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 22.9Mb
      sub-directories of 1Mb or more:
        libs  22.7Mb
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# Qtools

<details>

* Version: 1.5.9
* GitHub: NA
* Source code: https://github.com/cran/Qtools
* Date/Publication: 2023-10-28 15:10:02 UTC
* Number of recursive dependencies: 117

Run `revdep_details(, "Qtools")` for more info

</details>

## In both

*   checking whether package ‘Qtools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/Qtools/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/Qtools/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/Qtools/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/Qtools/new/Qtools.Rcheck/00install.out’ for details.
    ```

# RAINBOWR

<details>

* Version: 0.1.33
* GitHub: NA
* Source code: https://github.com/cran/RAINBOWR
* Date/Publication: 2023-09-12 05:40:02 UTC
* Number of recursive dependencies: 167

Run `revdep_details(, "RAINBOWR")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 38.0Mb
      sub-directories of 1Mb or more:
        libs  36.6Mb
    ```

# rattle

<details>

* Version: 5.5.1
* GitHub: NA
* Source code: https://github.com/cran/rattle
* Date/Publication: 2022-03-21 13:10:02 UTC
* Number of recursive dependencies: 228

Run `revdep_details(, "rattle")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘rattle.Rnw’ using Sweave
    Error: processing vignette 'rattle.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'rattle.tex' failed.
    LaTeX errors:
    ! LaTeX Error: File `lastpage.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    ...
    l.13 \usepackage
                    {algorithm2e}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘rattle.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘rattle.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'cairoDevice', 'RGtk2'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.4Mb
      sub-directories of 1Mb or more:
        data   4.6Mb
        etc    1.9Mb
        po     1.2Mb
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) acquireAuditData.Rd:24: Escaped LaTeX specials: \_
    checkRd: (-1) rattle.Rd:44: Escaped LaTeX specials: \_
    ```

# raveio

<details>

* Version: 0.9.0
* GitHub: https://github.com/beauchamplab/raveio
* Source code: https://github.com/cran/raveio
* Date/Publication: 2023-07-16 19:10:02 UTC
* Number of recursive dependencies: 133

Run `revdep_details(, "raveio")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘clustermq’
    ```

# rbmi

<details>

* Version: 1.2.6
* GitHub: https://github.com/insightsengineering/rbmi
* Source code: https://github.com/cran/rbmi
* Date/Publication: 2023-11-24 14:00:03 UTC
* Number of recursive dependencies: 103

Run `revdep_details(, "rbmi")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 60.5Mb
      sub-directories of 1Mb or more:
        libs  59.4Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# RBtest

<details>

* Version: 1.1
* GitHub: NA
* Source code: https://github.com/cran/RBtest
* Date/Publication: 2020-03-03 15:00:03 UTC
* Number of recursive dependencies: 80

Run `revdep_details(, "RBtest")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# RcppDE

<details>

* Version: 0.1.7
* GitHub: https://github.com/eddelbuettel/rcppde
* Source code: https://github.com/cran/RcppDE
* Date/Publication: 2022-12-20 10:40:02 UTC
* Number of recursive dependencies: 5

Run `revdep_details(, "RcppDE")` for more info

</details>

## In both

*   checking whether package ‘RcppDE’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/RcppDE/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/RcppDE/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/RcppDE/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/RcppDE/new/RcppDE.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

# receptiviti

<details>

* Version: 0.1.6
* GitHub: https://github.com/Receptiviti/receptiviti-r
* Source code: https://github.com/cran/receptiviti
* Date/Publication: 2023-11-27 15:30:02 UTC
* Number of recursive dependencies: 68

Run `revdep_details(, "receptiviti")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(receptiviti)
      > 
      > test_check("receptiviti")
      Status: ERROR
      Message: 400
    ...
       7. └─receptiviti::receptiviti(text, url = "http://localhost:0/not_served")
      ── Failure ('test-receptiviti_status.R:5:3'): failures works ───────────────────
      receptiviti_status(...) is not NULL
      
      `actual` is a list
      `expected` is NULL
      
      [ FAIL 2 | WARN 0 | SKIP 2 | PASS 6 ]
      Error: Test failures
      Execution halted
    ```

# regmedint

<details>

* Version: 1.0.1
* GitHub: https://github.com/kaz-yos/regmedint
* Source code: https://github.com/cran/regmedint
* Date/Publication: 2024-01-13 00:50:02 UTC
* Number of recursive dependencies: 154

Run `revdep_details(, "regmedint")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Deriv’
      All declared Imports should be used.
    ```

# rexposome

<details>

* Version: 1.24.1
* GitHub: NA
* Source code: https://github.com/cran/rexposome
* Date/Publication: 2023-11-02
* Number of recursive dependencies: 172

Run `revdep_details(, "rexposome")` for more info

</details>

## In both

*   checking for portable file names ... WARNING
    ```
    Found the following file with a non-portable file name:
      vignettes/rsconnect/documents/exposome_data_analysis.Rmd/rpubs.com/rpubs/Publish Document.dcf
    These are not fully portable file names.
    See section ‘Package structure’ in the ‘Writing R Extensions’ manual.
    Found the following non-portable file path:
      rexposome/vignettes/rsconnect/documents/exposome_data_analysis.Rmd/rpubs.com/rpubs/Publish Document.dcf
    
    Tarballs are only required to store paths of up to 100 bytes and cannot
    store those of more than 256 bytes, with restrictions including to 100
    bytes for the final component.
    See section ‘Package structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking dependencies in R code ... WARNING
    ```
    '::' or ':::' imports not declared from:
      ‘missMDA’ ‘nnet’ ‘sandwich’
    ```

*   checking Rd metadata ... WARNING
    ```
    Rd files with duplicated alias 'extract':
      ‘extract-methods.Rd’ ‘get_robust_sd-methods.Rd’
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    S4 class codoc mismatches from documentation object 'ExWAS':
    Slots for class 'ExWAS'
      Code: comparison description effective formula robust.std.err
      Docs: comparison description effective formula
    ```

*   checking Rd \usage sections ... WARNING
    ```
    Undocumented arguments in documentation object 'ExposomeSet'
      ‘robust’
    
    Undocumented arguments in documentation object 'exwas'
      ‘robust’
    
    Undocumented arguments in documentation object 'imExposomeSet'
      ‘robust’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.4Mb
      sub-directories of 1Mb or more:
        data      2.8Mb
        doc       5.5Mb
        extdata   2.2Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    imputeLOD: multiple local function definitions for ‘faux’ with
      different formal arguments
    invExWAS,ExposomeSet : <anonymous>: no visible global function
      definition for ‘reformulate’
    invExWAS,ExposomeSet : <anonymous>: no visible global function
      definition for ‘terms’
    invExWAS,ExposomeSet : <anonymous>: no visible global function
      definition for ‘confint’
    invExWAS,ExposomeSet: no visible global function definition for
      ‘reformulate’
    invExWAS,ExposomeSet: no visible global function definition for ‘terms’
    plotHistogram,ExposomeSet: no visible binding for global variable
      ‘..density..’
    Undefined global functions or variables:
      ..density.. confint reformulate terms
    Consider adding
      importFrom("stats", "confint", "reformulate", "terms")
    to your NAMESPACE file.
    ```

# rgee

<details>

* Version: 1.1.7
* GitHub: https://github.com/r-spatial/rgee
* Source code: https://github.com/cran/rgee
* Date/Publication: 2023-09-27 08:30:02 UTC
* Number of recursive dependencies: 146

Run `revdep_details(, "rgee")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.2Mb
      sub-directories of 1Mb or more:
        doc   6.9Mb
    ```

# Riemann

<details>

* Version: 0.1.4
* GitHub: https://github.com/kisungyou/Riemann
* Source code: https://github.com/cran/Riemann
* Date/Publication: 2022-02-28 20:30:02 UTC
* Number of recursive dependencies: 115

Run `revdep_details(, "Riemann")` for more info

</details>

## In both

*   checking whether package ‘Riemann’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/Riemann/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/Riemann/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/Riemann/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/Riemann/new/Riemann.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 27.6Mb
      sub-directories of 1Mb or more:
        data   1.6Mb
        libs  25.3Mb
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) acg.Rd:72: Escaped LaTeX specials: \&
    checkRd: (-1) gorilla.Rd:41: Escaped LaTeX specials: \&
    checkRd: (-1) grassmann.utest.Rd:63: Escaped LaTeX specials: \&
    checkRd: (-1) macg.Rd:71: Escaped LaTeX specials: \&
    checkRd: (-1) sphere.utest.Rd:47: Escaped LaTeX specials: \&
    checkRd: (-1) stiefel.utest.Rd:64: Escaped LaTeX specials: \&
    checkRd: (-1) wrap.landmark.Rd:41: Escaped LaTeX specials: \&
    ```

# rmsb

<details>

* Version: 1.0-0
* GitHub: NA
* Source code: https://github.com/cran/rmsb
* Date/Publication: 2023-09-26 13:10:02 UTC
* Number of recursive dependencies: 144

Run `revdep_details(, "rmsb")` for more info

</details>

## In both

*   checking whether package ‘rmsb’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/rmsb/new/rmsb.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘cmdstanr’
    ```

## Installation

### Devel

```
* installing *source* package ‘rmsb’ ...
** package ‘rmsb’ successfully unpacked and MD5 sums checked
** using staged installation
Error in loadNamespace(x) : there is no package called ‘rstantools’
Calls: loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: configuration failed for package ‘rmsb’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/rmsb/new/rmsb.Rcheck/rmsb’


```
### CRAN

```
* installing *source* package ‘rmsb’ ...
** package ‘rmsb’ successfully unpacked and MD5 sums checked
** using staged installation
Error in loadNamespace(x) : there is no package called ‘rstantools’
Calls: loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: configuration failed for package ‘rmsb’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/rmsb/old/rmsb.Rcheck/rmsb’


```
# RNAseqCovarImpute

<details>

* Version: 1.0.2
* GitHub: https://github.com/brennanhilton/RNAseqCovarImpute
* Source code: https://github.com/cran/RNAseqCovarImpute
* Date/Publication: 2023-10-27
* Number of recursive dependencies: 111

Run `revdep_details(, "RNAseqCovarImpute")` for more info

</details>

## In both

*   checking R code for possible problems ... NOTE
    ```
    combine_rubins: no visible binding for global variable ‘probe’
    combine_rubins: no visible binding for global variable ‘i’
    combine_rubins: no visible binding for global variable ‘coef_combined’
    combine_rubins: no visible binding for global variable ‘rubins_t_bayes’
    combine_rubins: no visible binding for global variable ‘combined_p’
    combine_rubins: no visible binding for global variable
      ‘combined_p_bayes’
    get_gene_bin_intervals: no visible binding for global variable ‘end’
    get_gene_bin_intervals: no visible binding for global variable ‘start’
    limmavoom_imputed_data_list_helper: no visible binding for global
    ...
    voom_sx_sy: no visible global function definition for ‘is’
    voom_sx_sy: no visible global function definition for ‘new’
    Undefined global functions or variables:
      approxfun coef_combined combined_p combined_p_bayes end gene_bin i is
      lm_predictor lowess new probe rubins_t_bayes start
    Consider adding
      importFrom("methods", "is", "new")
      importFrom("stats", "approxfun", "end", "lowess", "start")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# robotstxt

<details>

* Version: 0.7.13
* GitHub: https://github.com/ropensci/robotstxt
* Source code: https://github.com/cran/robotstxt
* Date/Publication: 2020-09-03 19:30:02 UTC
* Number of recursive dependencies: 70

Run `revdep_details(, "robotstxt")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘future’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# rpm

<details>

* Version: 0.7-1
* GitHub: https://github.com/handcock/rpm
* Source code: https://github.com/cran/rpm
* Date/Publication: 2023-04-21 23:30:02 UTC
* Number of recursive dependencies: 66

Run `revdep_details(, "rpm")` for more info

</details>

## In both

*   checking whether package ‘rpm’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/rpm/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/rpm/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/rpm/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/rpm/new/rpm.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.6Mb
      sub-directories of 1Mb or more:
        libs  11.1Mb
    ```

# rrscale

<details>

* Version: 1.0
* GitHub: NA
* Source code: https://github.com/cran/rrscale
* Date/Publication: 2020-05-26 11:30:02 UTC
* Number of recursive dependencies: 72

Run `revdep_details(, "rrscale")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘abind’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# Rtapas

<details>

* Version: 1.1
* GitHub: NA
* Source code: https://github.com/cran/Rtapas
* Date/Publication: 2022-09-28 23:20:05 UTC
* Number of recursive dependencies: 68

Run `revdep_details(, "Rtapas")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘Rtapas-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: gini_ci
    > ### Title: Plot the confidence intervals of Gini coefficient
    > ### Aliases: gini_ci
    > 
    > ### ** Examples
    > 
    > data(nuc_cp)
    ...
    > n = 15
    > # Maximizing congruence
    > NPc_PACo <- max_cong(np_matrix, NUCtr, CPtr, n, N, method = "paco",
    +                 symmetric = FALSE, ei.correct = "sqrt.D",
    +                 percentile = 0.01, res.fq = FALSE,
    +                 strat = "parallel", cl = 8)
    Error in checkNumberOfLocalWorkers(workers) : 
      Attempting to set up 8 localhost parallel workers with only 2 available CPU cores, which could result in a 400% load. The maximum load allowed is 200%. See help("parallelly.options", package = "parallelly") for how to override this threshold
    Calls: max_cong ... paco_ss -> makeClusterPSOCK -> checkNumberOfLocalWorkers
    Execution halted
    ```

# runMCMCbtadjust

<details>

* Version: 1.0.5
* GitHub: NA
* Source code: https://github.com/cran/runMCMCbtadjust
* Date/Publication: 2023-12-13 09:50:13 UTC
* Number of recursive dependencies: 120

Run `revdep_details(, "runMCMCbtadjust")` for more info

</details>

## In both

*   checking DESCRIPTION meta-information ... WARNING
    ```
    Non-standard license specification:
      CECILL-2.1
    Standardizable: FALSE
    ```

# sapfluxnetr

<details>

* Version: 0.1.4
* GitHub: https://github.com/sapfluxnet/sapfluxnetr
* Source code: https://github.com/cran/sapfluxnetr
* Date/Publication: 2023-01-25 15:30:02 UTC
* Number of recursive dependencies: 83

Run `revdep_details(, "sapfluxnetr")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4 marked UTF-8 strings
    ```

# SCArray.sat

<details>

* Version: 1.2.1
* GitHub: https://github.com/AbbVie-ComputationalGenomics/SCArray
* Source code: https://github.com/cran/SCArray.sat
* Date/Publication: 2024-01-16
* Number of recursive dependencies: 181

Run `revdep_details(, "SCArray.sat")` for more info

</details>

## In both

*   checking S3 generic/method consistency ... WARNING
    ```
    SetAssayData:
      function(object, layer, new.data, slot, ...)
    SetAssayData.SCArrayAssay:
      function(object, slot, new.data, ...)
    
    CreateSeuratObject:
      function(counts, assay, names.field, names.delim, meta.data, project,
               ...)
    CreateSeuratObject.DelayedMatrix:
      function(counts, project, assay, names.field, names.delim, meta.data,
               min.cells, min.features, row.names, ...)
    See section ‘Generic functions and methods’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘Seurat:::DEmethods_counts’ ‘Seurat:::DEmethods_nocorrect’
      ‘Seurat:::FastExpMean’ ‘Seurat:::FastLogVMR’ ‘Seurat:::NBResiduals’
      ‘Seurat:::UpdateKey’ ‘Seurat:::ValidateDataForMerge’
      See the note in ?`:::` about the use of this operator.
    ```

# scRNAseqApp

<details>

* Version: 1.2.2
* GitHub: https://github.com/jianhong/scRNAseqApp
* Source code: https://github.com/cran/scRNAseqApp
* Date/Publication: 2023-11-02
* Number of recursive dependencies: 235

Run `revdep_details(, "scRNAseqApp")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'celldex', 'SingleR', 'tricycle'
    ```

# scruff

<details>

* Version: 1.20.0
* GitHub: https://github.com/campbio/scruff
* Source code: https://github.com/cran/scruff
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 186

Run `revdep_details(, "scruff")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: 'ShortRead:::.set_omp_threads'
      See the note in ?`:::` about the use of this operator.
    ```

*   checking foreign function calls ... NOTE
    ```
    Foreign function call to a different package:
      .Call(ShortRead:::.set_omp_threads, ...)
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

# sctransform

<details>

* Version: 0.4.1
* GitHub: https://github.com/satijalab/sctransform
* Source code: https://github.com/cran/sctransform
* Date/Publication: 2023-10-19 04:40:02 UTC
* Number of recursive dependencies: 68

Run `revdep_details(, "sctransform")` for more info

</details>

## In both

*   checking whether package ‘sctransform’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/sctransform/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/sctransform/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/sctransform/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/sctransform/new/sctransform.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘glmGamPoi’
    ```

# sdmApp

<details>

* Version: 0.0.2
* GitHub: https://github.com/Abson-dev/sdmApp
* Source code: https://github.com/cran/sdmApp
* Date/Publication: 2021-07-07 08:30:02 UTC
* Number of recursive dependencies: 177

Run `revdep_details(, "sdmApp")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘sp’
      All declared Imports should be used.
    ```

# sdmTMB

<details>

* Version: 0.4.2
* GitHub: https://github.com/pbs-assess/sdmTMB
* Source code: https://github.com/cran/sdmTMB
* Date/Publication: 2024-01-18 04:30:02 UTC
* Number of recursive dependencies: 117

Run `revdep_details(, "sdmTMB")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 87.1Mb
      sub-directories of 1Mb or more:
        libs  85.3Mb
    ```

# sentopics

<details>

* Version: 0.7.2
* GitHub: https://github.com/odelmarcelle/sentopics
* Source code: https://github.com/cran/sentopics
* Date/Publication: 2023-05-28 09:50:02 UTC
* Number of recursive dependencies: 173

Run `revdep_details(, "sentopics")` for more info

</details>

## In both

*   checking whether package ‘sentopics’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/sentopics/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/sentopics/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/sentopics/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/sentopics/new/sentopics.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.1Mb
      sub-directories of 1Mb or more:
        data   1.2Mb
        libs   6.2Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘lexicon’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 3128 marked UTF-8 strings
    ```

# seqpac

<details>

* Version: 1.2.0
* GitHub: https://github.com/Danis102/seqpac
* Source code: https://github.com/cran/seqpac
* Date/Publication: 2023-11-03
* Number of recursive dependencies: 201

Run `revdep_details(, "seqpac")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        doc       1.6Mb
        extdata   2.7Mb
    ```

# Seurat

<details>

* Version: 5.0.1
* GitHub: https://github.com/satijalab/seurat
* Source code: https://github.com/cran/Seurat
* Date/Publication: 2023-11-17 23:10:06 UTC
* Number of recursive dependencies: 266

Run `revdep_details(, "Seurat")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'BPCells', 'presto'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 15.1Mb
      sub-directories of 1Mb or more:
        R      1.7Mb
        libs  12.6Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘Signac’
    ```

# SeuratObject

<details>

* Version: 5.0.1
* GitHub: https://github.com/mojaveazure/seurat-object
* Source code: https://github.com/cran/SeuratObject
* Date/Publication: 2023-11-17 22:40:16 UTC
* Number of recursive dependencies: 105

Run `revdep_details(, "SeuratObject")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘BPCells’
    
    Package which this enhances but not available for checking: ‘Seurat’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        R      1.5Mb
        libs   3.2Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘plotly’
    ```

# shapeNA

<details>

* Version: 0.0.2
* GitHub: NA
* Source code: https://github.com/cran/shapeNA
* Date/Publication: 2021-03-15 09:10:02 UTC
* Number of recursive dependencies: 96

Run `revdep_details(, "shapeNA")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stats’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# sharp

<details>

* Version: 1.4.5
* GitHub: https://github.com/barbarabodinier/sharp
* Source code: https://github.com/cran/sharp
* Date/Publication: 2024-01-22 20:40:02 UTC
* Number of recursive dependencies: 157

Run `revdep_details(, "sharp")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rCOSA’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘rCOSA’
    ```

# shiny

<details>

* Version: 1.8.0
* GitHub: https://github.com/rstudio/shiny
* Source code: https://github.com/cran/shiny
* Date/Publication: 2023-11-17 23:40:02 UTC
* Number of recursive dependencies: 92

Run `revdep_details(, "shiny")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 11.4Mb
      sub-directories of 1Mb or more:
        R     1.4Mb
        www   8.9Mb
    ```

# shiny.worker

<details>

* Version: 0.0.1
* GitHub: NA
* Source code: https://github.com/cran/shiny.worker
* Date/Publication: 2021-01-21 11:00:02 UTC
* Number of recursive dependencies: 65

Run `revdep_details(, "shiny.worker")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘shiny’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# SIAMCAT

<details>

* Version: 2.6.0
* GitHub: NA
* Source code: https://github.com/cran/SIAMCAT
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 202

Run `revdep_details(, "SIAMCAT")` for more info

</details>

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 23.4Mb
      sub-directories of 1Mb or more:
        doc      18.4Mb
        extdata   2.1Mb
        help      1.9Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘ranger’
    ```

# sigminer

<details>

* Version: 2.3.0
* GitHub: https://github.com/ShixiangWang/sigminer
* Source code: https://github.com/cran/sigminer
* Date/Publication: 2023-12-12 11:50:03 UTC
* Number of recursive dependencies: 205

Run `revdep_details(, "sigminer")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        help   1.7Mb
        libs   1.4Mb
    ```

# Signac

<details>

* Version: 1.12.0
* GitHub: https://github.com/stuart-lab/signac
* Source code: https://github.com/cran/Signac
* Date/Publication: 2023-11-08 09:30:02 UTC
* Number of recursive dependencies: 254

Run `revdep_details(, "Signac")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        R      1.1Mb
        libs   2.9Mb
    ```

# signeR

<details>

* Version: 2.4.0
* GitHub: https://github.com/TojalLab/signeR
* Source code: https://github.com/cran/signeR
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 244

Run `revdep_details(, "signeR")` for more info

</details>

## In both

*   checking whether package ‘signeR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/signeR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/signeR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/signeR/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/signeR/new/signeR.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.6Mb
      sub-directories of 1Mb or more:
        R     1.2Mb
        doc   4.5Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    covariate: no visible binding for global variable ‘.’
    explorepage: no visible binding for global variable ‘.’
    genCountMatrixFromMAF: no visible binding for global variable
      ‘Variant_Type’
    genCountMatrixFromMAF: no visible binding for global variable
      ‘Reference_Allele’
    genCountMatrixFromMAF: no visible binding for global variable
      ‘Tumor_Seq_Allele2’
    genCountMatrixFromMAF: no visible binding for global variable
      ‘Tumor_Seq_Allele1’
    ...
    ExposureCorrelation,SignExp-numeric: no visible binding for global
      variable ‘exposure’
    ExposureCorrelation,matrix-numeric: no visible binding for global
      variable ‘Feature’
    ExposureCorrelation,matrix-numeric: no visible binding for global
      variable ‘exposure’
    Undefined global functions or variables:
      . Col Feature Frequency Reference_Allele Row Samples Signatures
      Tumor_Seq_Allele1 Tumor_Seq_Allele2 Variant_Type alt<- exposure fc
      project sig sig_test
    ```

*   checking Rd files ... NOTE
    ```
    prepare_Rd: cosmic_data.Rd:91-93: Dropping empty section \details
    prepare_Rd: cosmic_data.Rd:98-100: Dropping empty section \references
    prepare_Rd: cosmic_data.Rd:101-102: Dropping empty section \examples
    prepare_Rd: tcga_similarities.Rd:96-98: Dropping empty section \details
    prepare_Rd: tcga_similarities.Rd:99-101: Dropping empty section \source
    prepare_Rd: tcga_similarities.Rd:102-104: Dropping empty section \references
    prepare_Rd: tcga_similarities.Rd:105-106: Dropping empty section \examples
    prepare_Rd: tcga_tumors.Rd:18-20: Dropping empty section \details
    prepare_Rd: tcga_tumors.Rd:21-23: Dropping empty section \source
    prepare_Rd: tcga_tumors.Rd:24-26: Dropping empty section \references
    prepare_Rd: tcga_tumors.Rd:27-28: Dropping empty section \examples
    ```

# SimDesign

<details>

* Version: 2.14
* GitHub: https://github.com/philchalmers/SimDesign
* Source code: https://github.com/cran/SimDesign
* Date/Publication: 2024-01-09 09:10:11 UTC
* Number of recursive dependencies: 124

Run `revdep_details(, "SimDesign")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘doMPI’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        doc   5.2Mb
    ```

# sits

<details>

* Version: 1.4.2-1
* GitHub: https://github.com/e-sensing/sits
* Source code: https://github.com/cran/sits
* Date/Publication: 2023-11-02 15:10:02 UTC
* Number of recursive dependencies: 220

Run `revdep_details(, "sits")` for more info

</details>

## In both

*   checking whether package ‘sits’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/sits/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/sits/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/sits/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/sits/new/sits.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 13.2Mb
      sub-directories of 1Mb or more:
        R         1.1Mb
        extdata   1.5Mb
        libs      9.9Mb
    ```

# skpr

<details>

* Version: 1.6.1
* GitHub: https://github.com/tylermorganwall/skpr
* Source code: https://github.com/cran/skpr
* Date/Publication: 2023-12-07 16:50:02 UTC
* Number of recursive dependencies: 149

Run `revdep_details(, "skpr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 55.9Mb
      sub-directories of 1Mb or more:
        libs  55.3Mb
    ```

# SLOPE

<details>

* Version: 0.5.0
* GitHub: https://github.com/jolars/SLOPE
* Source code: https://github.com/cran/SLOPE
* Date/Publication: 2022-06-09 22:40:18 UTC
* Number of recursive dependencies: 151

Run `revdep_details(, "SLOPE")` for more info

</details>

## In both

*   checking whether package ‘SLOPE’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/SLOPE/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/SLOPE/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/SLOPE/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/SLOPE/new/SLOPE.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 13.1Mb
      sub-directories of 1Mb or more:
        libs  12.6Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘checkmate’ ‘glmnet’ ‘mice’
      All declared Imports should be used.
    ```

# SmCCNet

<details>

* Version: 2.0.2
* GitHub: https://github.com/KechrisLab/SmCCNet
* Source code: https://github.com/cran/SmCCNet
* Date/Publication: 2024-01-13 21:50:17 UTC
* Number of recursive dependencies: 162

Run `revdep_details(, "SmCCNet")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘SmCCNet_Vignette_AutoSmCCNet.Rmd’ using rmarkdown
    ! kpathsea: Running mktexfmt xelatex.fmt
    
    Error: processing vignette 'SmCCNet_Vignette_AutoSmCCNet.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/parallelly/revdep/checks/SmCCNet/new/SmCCNet.Rcheck/vign_test/SmCCNet/vignettes/SmCCNet_Vignette_AutoSmCCNet.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See SmCCNet_Vignette_AutoSmCCNet.log for more info.
    --- failed re-building ‘SmCCNet_Vignette_AutoSmCCNet.Rmd’
    
    --- re-building ‘SmCCNet_Vignette_MultiOmics.Rmd’ using rmarkdown
    ! kpathsea: Running mktexfmt xelatex.fmt
    ...
    Error: processing vignette 'SmCCNet_Vignette_SingleOmics.Rmd' failed with diagnostics:
    LaTeX failed to compile /c4/home/henrik/repositories/parallelly/revdep/checks/SmCCNet/new/SmCCNet.Rcheck/vign_test/SmCCNet/vignettes/SmCCNet_Vignette_SingleOmics.tex. See https://yihui.org/tinytex/r/#debugging for debugging tips. See SmCCNet_Vignette_SingleOmics.log for more info.
    --- failed re-building ‘SmCCNet_Vignette_SingleOmics.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘SmCCNet_Vignette_AutoSmCCNet.Rmd’ ‘SmCCNet_Vignette_MultiOmics.Rmd’
      ‘SmCCNet_Vignette_SingleOmics.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# smoots

<details>

* Version: 1.1.4
* GitHub: NA
* Source code: https://github.com/cran/smoots
* Date/Publication: 2023-09-11 08:50:02 UTC
* Number of recursive dependencies: 78

Run `revdep_details(, "smoots")` for more info

</details>

## In both

*   checking whether package ‘smoots’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/smoots/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/smoots/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/smoots/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/smoots/new/smoots.Rcheck/00install.out’ for details.
    ```

# solitude

<details>

* Version: 1.1.3
* GitHub: https://github.com/talegari/solitude
* Source code: https://github.com/cran/solitude
* Date/Publication: 2021-07-29 20:00:02 UTC
* Number of recursive dependencies: 131

Run `revdep_details(, "solitude")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘lgr’
      All declared Imports should be used.
    ```

# SpaDES.core

<details>

* Version: 2.0.3
* GitHub: https://github.com/PredictiveEcology/SpaDES.core
* Source code: https://github.com/cran/SpaDES.core
* Date/Publication: 2023-11-10 10:20:02 UTC
* Number of recursive dependencies: 136

Run `revdep_details(, "SpaDES.core")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘NLMR’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        R   4.7Mb
    ```

# SpaDES.tools

<details>

* Version: 2.0.5
* GitHub: https://github.com/PredictiveEcology/SpaDES.tools
* Source code: https://github.com/cran/SpaDES.tools
* Date/Publication: 2023-11-10 23:23:24 UTC
* Number of recursive dependencies: 94

Run `revdep_details(, "SpaDES.tools")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘NLMR’
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    code for methods in class “Rcpp_SpatCategories” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatCategories” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatDataFrame” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatDataFrame” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatExtent” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatExtent” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatFactor” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatFactor” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatGraph” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatGraph” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    ...
    code for methods in class “Rcpp_SpatTime_v” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVector” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVector” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorCollection” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorCollection” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorProxy” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpatVectorProxy” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

# spaMM

<details>

* Version: 4.4.16
* GitHub: NA
* Source code: https://github.com/cran/spaMM
* Date/Publication: 2023-12-20 13:50:02 UTC
* Number of recursive dependencies: 102

Run `revdep_details(, "spaMM")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'Infusion', 'blackbox'
    
    Packages which this enhances but not available for checking:
      'multcomp', 'RLRsim', 'lmerTest'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 56.2Mb
      sub-directories of 1Mb or more:
        R      2.7Mb
        libs  52.2Mb
    ```

# sparrpowR

<details>

* Version: 0.2.8
* GitHub: https://github.com/machiela-lab/sparrpowR
* Source code: https://github.com/cran/sparrpowR
* Date/Publication: 2024-01-23 15:20:02 UTC
* Number of recursive dependencies: 130

Run `revdep_details(, "sparrpowR")` for more info

</details>

## In both

*   checking whether package ‘sparrpowR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/sparrpowR/new/sparrpowR.Rcheck/00install.out’ for details.
    ```

# SPARSEMODr

<details>

* Version: 1.2.0
* GitHub: https://github.com/NAU-CCL/SPARSEMODr
* Source code: https://github.com/cran/SPARSEMODr
* Date/Publication: 2022-07-19 20:50:02 UTC
* Number of recursive dependencies: 127

Run `revdep_details(, "SPARSEMODr")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘future’ ‘geosphere’ ‘lubridate’ ‘tidyverse’ ‘viridis’
      All declared Imports should be used.
    ```

# spatialwarnings

<details>

* Version: 3.0.3
* GitHub: https://github.com/spatial-ews/spatialwarnings
* Source code: https://github.com/cran/spatialwarnings
* Date/Publication: 2022-03-21 13:00:02 UTC
* Number of recursive dependencies: 97

Run `revdep_details(, "spatialwarnings")` for more info

</details>

## In both

*   checking whether package ‘spatialwarnings’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/spatialwarnings/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/spatialwarnings/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/spatialwarnings/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/spatialwarnings/new/spatialwarnings.Rcheck/00install.out’ for details.
    ```

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'indictest.Rd':
      ‘mgcv’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.0Mb
      sub-directories of 1Mb or more:
        libs   6.0Mb
    ```

# sphunif

<details>

* Version: 1.3.0
* GitHub: https://github.com/egarpor/sphunif
* Source code: https://github.com/cran/sphunif
* Date/Publication: 2023-12-04 19:50:02 UTC
* Number of recursive dependencies: 79

Run `revdep_details(, "sphunif")` for more info

</details>

## In both

*   checking whether package ‘sphunif’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/sphunif/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/sphunif/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/sphunif/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/sphunif/new/sphunif.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 24.7Mb
      sub-directories of 1Mb or more:
        libs  23.8Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 189 marked UTF-8 strings
    ```

# spNetwork

<details>

* Version: 0.4.3.8
* GitHub: https://github.com/JeremyGelb/spNetwork
* Source code: https://github.com/cran/spNetwork
* Date/Publication: 2023-08-24 11:20:05 UTC
* Number of recursive dependencies: 146

Run `revdep_details(, "spNetwork")` for more info

</details>

## In both

*   checking whether package ‘spNetwork’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/spNetwork/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/spNetwork/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/spNetwork/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/spNetwork/new/spNetwork.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 25.5Mb
      sub-directories of 1Mb or more:
        doc       1.0Mb
        extdata   2.6Mb
        libs     20.5Mb
    ```

# spsh

<details>

* Version: 1.1.0
* GitHub: NA
* Source code: https://github.com/cran/spsh
* Date/Publication: 2020-04-06 16:30:02 UTC
* Number of recursive dependencies: 17

Run `revdep_details(, "spsh")` for more info

</details>

## In both

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) shypEstFun.Rd:52: Escaped LaTeX specials: \$
    checkRd: (-1) shypEstFun.Rd:54: Escaped LaTeX specials: \$
    ```

# squat

<details>

* Version: 0.3.0
* GitHub: https://github.com/LMJL-Alea/squat
* Source code: https://github.com/cran/squat
* Date/Publication: 2024-01-10 15:40:02 UTC
* Number of recursive dependencies: 133

Run `revdep_details(, "squat")` for more info

</details>

## In both

*   checking whether package ‘squat’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/squat/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/squat/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/squat/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/squat/new/squat.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 20.4Mb
      sub-directories of 1Mb or more:
        data   1.1Mb
        help   1.1Mb
        libs  18.0Mb
    ```

# ssdtools

<details>

* Version: 1.0.6
* GitHub: https://github.com/bcgov/ssdtools
* Source code: https://github.com/cran/ssdtools
* Date/Publication: 2023-09-07 14:10:02 UTC
* Number of recursive dependencies: 120

Run `revdep_details(, "ssdtools")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 30.6Mb
      sub-directories of 1Mb or more:
        doc    1.2Mb
        libs  28.1Mb
    ```

# StackImpute

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/StackImpute
* Date/Publication: 2021-09-10 11:10:02 UTC
* Number of recursive dependencies: 97

Run `revdep_details(, "StackImpute")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘MASS’ ‘mice’ ‘sandwich’ ‘zoo’
      All declared Imports should be used.
    ```

# stars

<details>

* Version: 0.6-4
* GitHub: https://github.com/r-spatial/stars
* Source code: https://github.com/cran/stars
* Date/Publication: 2023-09-11 11:50:02 UTC
* Number of recursive dependencies: 164

Run `revdep_details(, "stars")` for more info

</details>

## Newly broken

*   checking examples ...sh: line 1: 36232 Aborted                 (core dumped) LANGUAGE=en _R_CHECK_INTERNALS2_=1 '/software/c4/cbi/software/_centos7/R-4.3.2-gcc10/lib64/R/bin/R' --vanilla --encoding=UTF-8 > 'stars-Ex.Rout' 2>&1 < 'stars-Ex.R'
    ```
     ERROR
    Running examples in ‘stars-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: mdim
    > ### Title: Read or write data using GDAL's multidimensional array API
    > ### Aliases: mdim read_mdim write_mdim
    > 
    > ### ** Examples
    > 
    ...
                               dmalloc: no
        Packages w/ extra debug output: none
                           API tracing: no
                  Using memory checker: no
       Memory allocation sanity checks: no
                Function stack tracing: no
                      Use file locking: best-effort
             Strict file format checks: no
          Optimization instrumentation: no
    Bye...
    ```

## Newly fixed

*   checking examples ...sh: line 1: 36236 Aborted                 (core dumped) LANGUAGE=en _R_CHECK_INTERNALS2_=1 '/software/c4/cbi/software/_centos7/R-4.3.2-gcc10/lib64/R/bin/R' --vanilla --encoding=UTF-8 > 'stars-Ex.Rout' 2>&1 < 'stars-Ex.R'
    ```
     ERROR
    Running examples in ‘stars-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: mdim
    > ### Title: Read or write data using GDAL's multidimensional array API
    > ### Aliases: mdim read_mdim write_mdim
    > 
    > ### ** Examples
    > 
    ...
                               dmalloc: no
        Packages w/ extra debug output: none
                           API tracing: no
                  Using memory checker: no
       Memory allocation sanity checks: no
                Function stack tracing: no
                      Use file locking: best-effort
             Strict file format checks: no
          Optimization instrumentation: no
    Bye...
    ```

## In both

*   checking tests ...
    ```
      Running ‘aggregate.R’
      Comparing ‘aggregate.Rout’ to ‘aggregate.Rout.save’ ...4c4
    < Linking to GEOS 3.11.2, GDAL 3.6.4, PROJ 8.2.1; sf_use_s2() is TRUE
    ---
    > Linking to GEOS 3.11.2, GDAL 3.6.2, PROJ 9.2.0; sf_use_s2() is TRUE
      Running ‘align.R’
      Comparing ‘align.Rout’ to ‘align.Rout.save’ ... OK
      Running ‘area.R’
      Comparing ‘area.Rout’ to ‘area.Rout.save’ ... OK
      Running ‘crop.R’
    ...
                                 dmalloc: no
          Packages w/ extra debug output: none
                             API tracing: no
                    Using memory checker: no
         Memory allocation sanity checks: no
                  Function stack tracing: no
                        Use file locking: best-effort
               Strict file format checks: no
            Optimization instrumentation: no
      Bye...
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘starsdata’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.1Mb
      sub-directories of 1Mb or more:
        doc   2.4Mb
        nc    1.7Mb
    ```

# startR

<details>

* Version: 2.3.1
* GitHub: NA
* Source code: https://github.com/cran/startR
* Date/Publication: 2023-12-21 16:20:02 UTC
* Number of recursive dependencies: 60

Run `revdep_details(, "startR")` for more info

</details>

## In both

*   checking whether package ‘startR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/startR/new/startR.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘startR’ ...
** package ‘startR’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘ncdf4’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘startR’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/startR/new/startR.Rcheck/startR’


```
### CRAN

```
* installing *source* package ‘startR’ ...
** package ‘startR’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘ncdf4’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘startR’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/startR/old/startR.Rcheck/startR’


```
# stppSim

<details>

* Version: 1.3.2
* GitHub: https://github.com/Manalytics/stppSim
* Source code: https://github.com/cran/stppSim
* Date/Publication: 2023-10-29 21:20:02 UTC
* Number of recursive dependencies: 133

Run `revdep_details(, "stppSim")` for more info

</details>

## In both

*   checking whether package ‘stppSim’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/stppSim/new/stppSim.Rcheck/00install.out’ for details.
    ```

# superMICE

<details>

* Version: 1.1.1
* GitHub: NA
* Source code: https://github.com/cran/superMICE
* Date/Publication: 2022-05-04 20:00:02 UTC
* Number of recursive dependencies: 144

Run `revdep_details(, "superMICE")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘extraTrees’
    ```

# survstan

<details>

* Version: 0.0.6
* GitHub: https://github.com/fndemarqui/survstan
* Source code: https://github.com/cran/survstan
* Date/Publication: 2024-01-18 11:50:02 UTC
* Number of recursive dependencies: 123

Run `revdep_details(, "survstan")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 77.3Mb
      sub-directories of 1Mb or more:
        libs  76.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RcppParallel’ ‘rstantools’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# svars

<details>

* Version: 1.3.11
* GitHub: NA
* Source code: https://github.com/cran/svars
* Date/Publication: 2023-02-06 10:00:02 UTC
* Number of recursive dependencies: 91

Run `revdep_details(, "svars")` for more info

</details>

## In both

*   checking whether package ‘svars’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/svars/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/svars/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/svars/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/svars/new/svars.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 12.9Mb
      sub-directories of 1Mb or more:
        help   1.0Mb
        libs  11.2Mb
    ```

# SynDI

<details>

* Version: 0.1.0
* GitHub: https://github.com/umich-biostatistics/SynDI
* Source code: https://github.com/cran/SynDI
* Date/Publication: 2022-05-25 07:50:05 UTC
* Number of recursive dependencies: 92

Run `revdep_details(, "SynDI")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘MASS’ ‘StackImpute’ ‘arm’ ‘boot’ ‘broom’ ‘knitr’ ‘mvtnorm’
      ‘randomForest’
      All declared Imports should be used.
    ```

# synergyfinder

<details>

* Version: 3.10.3
* GitHub: NA
* Source code: https://github.com/cran/synergyfinder
* Date/Publication: 2024-01-22
* Number of recursive dependencies: 202

Run `revdep_details(, "synergyfinder")` for more info

</details>

## In both

*   checking dependencies in R code ... WARNING
    ```
    '::' or ':::' import not declared from: ‘scales’
    Namespaces in Imports field not imported from:
      ‘future’ ‘gstat’ ‘nleqslv’ ‘sp’ ‘tidyverse’
      All declared Imports should be used.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.0Mb
      sub-directories of 1Mb or more:
        doc   5.7Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    .Extract2DrugPlotData: no visible binding for global variable
      ‘input_type’
    .Extract2DrugPlotData: no visible binding for global variable
      ‘block_id’
    .Extract2DrugPlotData: no visible binding for global variable ‘value’
    .Extract2DrugPlotData: no visible binding for global variable ‘left’
    .Extract2DrugPlotData: no visible binding for global variable ‘right’
    .Extract2DrugPlotData: no visible binding for global variable ‘conc1’
    .Extract2DrugPlotData: no visible binding for global variable ‘conc2’
    .Extract2DrugPlotData: no visible binding for global variable ‘text’
    ...
      response_CI95 response_mean response_origin response_origin_CI95
      response_origin_mean response_origin_sd response_origin_sem
      response_sd response_sem right start synergy t.test text theta value
      x y
    Consider adding
      importFrom("grDevices", "dev.list", "dev.off")
      importFrom("graphics", "text")
      importFrom("stats", "end", "predict", "start", "t.test")
      importFrom("utils", "data", "head")
    to your NAMESPACE file.
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) FitDoseResponse.Rd:55: Escaped LaTeX specials: \&
    ```

# tableschema.r

<details>

* Version: 1.1.2
* GitHub: https://github.com/frictionlessdata/tableschema-r
* Source code: https://github.com/cran/tableschema.r
* Date/Publication: 2022-09-29 20:00:03 UTC
* Number of recursive dependencies: 66

Run `revdep_details(, "tableschema.r")` for more info

</details>

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘parsedate’
    ```

# targeted

<details>

* Version: 0.4
* GitHub: https://github.com/kkholst/targeted
* Source code: https://github.com/cran/targeted
* Date/Publication: 2023-12-19 22:50:02 UTC
* Number of recursive dependencies: 100

Run `revdep_details(, "targeted")` for more info

</details>

## In both

*   checking whether package ‘targeted’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/targeted/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/targeted/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/targeted/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/targeted/new/targeted.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 22.4Mb
      sub-directories of 1Mb or more:
        doc    1.1Mb
        libs  20.9Mb
    ```

# targets

<details>

* Version: 1.4.1
* GitHub: https://github.com/ropensci/targets
* Source code: https://github.com/cran/targets
* Date/Publication: 2024-01-09 09:30:02 UTC
* Number of recursive dependencies: 166

Run `revdep_details(, "targets")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘clustermq’
    ```

# TDApplied

<details>

* Version: 3.0.2
* GitHub: https://github.com/shaelebrown/TDApplied
* Source code: https://github.com/cran/TDApplied
* Date/Publication: 2024-01-21 15:42:50 UTC
* Number of recursive dependencies: 84

Run `revdep_details(, "TDApplied")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 12.5Mb
      sub-directories of 1Mb or more:
        doc    8.0Mb
        libs   4.2Mb
    ```

# text

<details>

* Version: 1.0
* GitHub: https://github.com/OscarKjell/text
* Source code: https://github.com/cran/text
* Date/Publication: 2023-08-09 16:40:05 UTC
* Number of recursive dependencies: 155

Run `revdep_details(, "text")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 3 marked UTF-8 strings
    ```

# tglkmeans

<details>

* Version: 0.5.4
* GitHub: https://github.com/tanaylab/tglkmeans
* Source code: https://github.com/cran/tglkmeans
* Date/Publication: 2024-01-09 14:10:02 UTC
* Number of recursive dependencies: 91

Run `revdep_details(, "tglkmeans")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        libs   5.0Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# this.path

<details>

* Version: 2.3.1
* GitHub: https://github.com/ArcadeAntics/this.path
* Source code: https://github.com/cran/this.path
* Date/Publication: 2023-12-11 08:20:02 UTC
* Number of recursive dependencies: 1

Run `revdep_details(, "this.path")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'box', 'IRkernel', 'jsonlite', 'knitr', 'plumber', 'rprojroot',
      'rstudioapi', 'shiny', 'targets', 'testthat'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘knitr’, ‘box’, ‘plumber’, ‘shiny’, ‘testthat’
    ```

# timetk

<details>

* Version: 2.9.0
* GitHub: https://github.com/business-science/timetk
* Source code: https://github.com/cran/timetk
* Date/Publication: 2023-10-31 22:30:02 UTC
* Number of recursive dependencies: 221

Run `revdep_details(, "timetk")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2750 marked UTF-8 strings
    ```

# trawl

<details>

* Version: 0.2.2
* GitHub: NA
* Source code: https://github.com/cran/trawl
* Date/Publication: 2021-02-22 17:30:02 UTC
* Number of recursive dependencies: 113

Run `revdep_details(, "trawl")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# TreeSearch

<details>

* Version: 1.4.0
* GitHub: https://github.com/ms609/TreeSearch
* Source code: https://github.com/cran/TreeSearch
* Date/Publication: 2023-08-26 04:50:02 UTC
* Number of recursive dependencies: 128

Run `revdep_details(, "TreeSearch")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
      sub-directories of 1Mb or more:
        datasets   1.6Mb
        doc        1.2Mb
        libs       2.5Mb
    ```

# TriDimRegression

<details>

* Version: 1.0.2
* GitHub: https://github.com/alexander-pastukhov/tridim-regression
* Source code: https://github.com/cran/TriDimRegression
* Date/Publication: 2023-09-13 14:10:03 UTC
* Number of recursive dependencies: 100

Run `revdep_details(, "TriDimRegression")` for more info

</details>

## In both

*   checking whether package ‘TriDimRegression’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/TriDimRegression/new/TriDimRegression.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘TriDimRegression’ ...
** package ‘TriDimRegression’ successfully unpacked and MD5 sums checked
** using staged installation
Error in loadNamespace(x) : there is no package called ‘rstantools’
Calls: loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: configuration failed for package ‘TriDimRegression’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/TriDimRegression/new/TriDimRegression.Rcheck/TriDimRegression’


```
### CRAN

```
* installing *source* package ‘TriDimRegression’ ...
** package ‘TriDimRegression’ successfully unpacked and MD5 sums checked
** using staged installation
Error in loadNamespace(x) : there is no package called ‘rstantools’
Calls: loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: configuration failed for package ‘TriDimRegression’
* removing ‘/c4/home/henrik/repositories/parallelly/revdep/checks/TriDimRegression/old/TriDimRegression.Rcheck/TriDimRegression’


```
# txshift

<details>

* Version: 0.3.8
* GitHub: https://github.com/nhejazi/txshift
* Source code: https://github.com/cran/txshift
* Date/Publication: 2022-02-09 22:30:02 UTC
* Number of recursive dependencies: 113

Run `revdep_details(, "txshift")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘sl3’
    ```

# UCSCXenaShiny

<details>

* Version: 1.1.10
* GitHub: https://github.com/openbiox/UCSCXenaShiny
* Source code: https://github.com/cran/UCSCXenaShiny
* Date/Publication: 2023-02-28 15:32:34 UTC
* Number of recursive dependencies: 193

Run `revdep_details(, "UCSCXenaShiny")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.6Mb
      sub-directories of 1Mb or more:
        doc        1.4Mb
        shinyapp   3.3Mb
    ```

# updog

<details>

* Version: 2.1.5
* GitHub: https://github.com/dcgerard/updog
* Source code: https://github.com/cran/updog
* Date/Publication: 2023-11-29 15:50:02 UTC
* Number of recursive dependencies: 151

Run `revdep_details(, "updog")` for more info

</details>

## In both

*   checking whether package ‘updog’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/updog/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/updog/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/updog/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/updog/new/updog.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.0Mb
      sub-directories of 1Mb or more:
        libs   7.3Mb
    ```

# vip

<details>

* Version: 0.4.1
* GitHub: https://github.com/koalaverse/vip
* Source code: https://github.com/cran/vip
* Date/Publication: 2023-08-21 09:20:02 UTC
* Number of recursive dependencies: 105

Run `revdep_details(, "vip")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'C50', 'caret', 'Cubist', 'earth', 'gbm', 'glmnet', 'h2o',
      'lightgbm', 'mixOmics', 'mlr', 'mlr3', 'neuralnet', 'parsnip',
      'partykit', 'pls', 'randomForest', 'ranger', 'rpart', 'RSNNS',
      'sparklyr', 'tidymodels', 'workflows', 'xgboost'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘randomForest’, ‘glmnet’, ‘C50’, ‘Cubist’, ‘caret’, ‘partykit’, ‘earth’, ‘gbm’, ‘h2o’, ‘sparklyr’, ‘ranger’, ‘rpart’, ‘xgboost’, ‘lightgbm’
    ```

# vmeasur

<details>

* Version: 0.1.4
* GitHub: NA
* Source code: https://github.com/cran/vmeasur
* Date/Publication: 2021-11-11 19:00:02 UTC
* Number of recursive dependencies: 119

Run `revdep_details(, "vmeasur")` for more info

</details>

## In both

*   checking whether package ‘vmeasur’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/vmeasur/new/vmeasur.Rcheck/00install.out’ for details.
    ```

# WeightedCluster

<details>

* Version: 1.6-4
* GitHub: NA
* Source code: https://github.com/cran/WeightedCluster
* Date/Publication: 2023-07-07 07:50:02 UTC
* Number of recursive dependencies: 43

Run `revdep_details(, "WeightedCluster")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘WeightedCluster.Rnw’ using knitr
    --- finished re-building ‘WeightedCluster.Rnw’
    
    --- re-building ‘WeightedClusterFR.Rnw’ using knitr
    --- finished re-building ‘WeightedClusterFR.Rnw’
    
    --- re-building ‘WeightedClusterPreview.Rnw’ using knitr
    Error: processing vignette 'WeightedClusterPreview.Rnw' failed with diagnostics:
    Running 'texi2dvi' on 'WeightedClusterPreview.tex' failed.
    ...
    l.85 \usepackage
                    {tikz}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘WeightedClusterPreview.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘WeightedClusterPreview.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# weights

<details>

* Version: 1.0.4
* GitHub: NA
* Source code: https://github.com/cran/weights
* Date/Publication: 2021-06-10 21:50:02 UTC
* Number of recursive dependencies: 119

Run `revdep_details(, "weights")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'plotwtdinteraction.Rd':
      ‘gam’ ‘bam’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

# wru

<details>

* Version: 1.0.1
* GitHub: https://github.com/kosukeimai/wru
* Source code: https://github.com/cran/wru
* Date/Publication: 2022-10-21 17:30:02 UTC
* Number of recursive dependencies: 89

Run `revdep_details(, "wru")` for more info

</details>

## In both

*   checking whether package ‘wru’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      /c4/home/henrik/repositories/parallelly/revdep/library/wru/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:63:13: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/wru/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:65:7: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
      /c4/home/henrik/repositories/parallelly/revdep/library/wru/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/wru/new/wru.Rcheck/00install.out’ for details.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        data   3.4Mb
        libs   1.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘future’
      All declared Imports should be used.
    ```

# XNAString

<details>

* Version: 1.10.0
* GitHub: NA
* Source code: https://github.com/cran/XNAString
* Date/Publication: 2023-10-24
* Number of recursive dependencies: 106

Run `revdep_details(, "XNAString")` for more info

</details>

## In both

*   checking compiled code ... WARNING
    ```
    File ‘XNAString/libs/XNAString.so’:
      Found ‘rand’, possibly from ‘rand’ (C)
        Object: ‘./ViennaRNA/utils/utils.o’
      Found ‘sprintf’, possibly from ‘sprintf’ (C)
        Objects: ‘./ViennaRNA/part_func_up.o’, ‘./ViennaRNA/RNAstruct.o’,
          ‘./ViennaRNA/model.o’
      Found ‘srand’, possibly from ‘srand’ (C)
        Object: ‘./ViennaRNA/utils/utils.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor use Fortran I/O
    nor system RNGs nor [v]sprintf.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.2Mb
      sub-directories of 1Mb or more:
        doc    1.0Mb
        libs   9.5Mb
    ```

*   checking top-level files ... NOTE
    ```
    File
      LICENSE
    is not mentioned in the DESCRIPTION file.
    ```


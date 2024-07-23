# adea

<details>

* Version: 1.5.1
* GitHub: NA
* Source code: https://github.com/cran/adea
* Date/Publication: 2023-11-24 16:00:02 UTC
* Number of recursive dependencies: 61

Run `revdepcheck::revdep_details(, "adea")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘ROI.plugin.symphony’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# bootUR

<details>

* Version: 1.0.4
* GitHub: https://github.com/smeekes/bootUR
* Source code: https://github.com/cran/bootUR
* Date/Publication: 2024-05-20 09:30:02 UTC
* Number of recursive dependencies: 69

Run `revdepcheck::revdep_details(, "bootUR")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 13.5Mb
      sub-directories of 1Mb or more:
        libs  13.0Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# breathtestcore

<details>

* Version: 0.8.7
* GitHub: https://github.com/dmenne/breathtestcore
* Source code: https://github.com/cran/breathtestcore
* Date/Publication: 2024-01-24 15:02:47 UTC
* Number of recursive dependencies: 130

Run `revdepcheck::revdep_details(, "breathtestcore")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘breathteststan’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘breathteststan’
    ```

# breathteststan

<details>

* Version: 0.8.5
* GitHub: https://github.com/dmenne/breathteststan
* Source code: https://github.com/cran/breathteststan
* Date/Publication: 2024-01-13 17:20:06 UTC
* Number of recursive dependencies: 153

Run `revdepcheck::revdep_details(, "breathteststan")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 64.2Mb
      sub-directories of 1Mb or more:
        libs  64.0Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# COTAN

<details>

* Version: 2.4.4
* GitHub: https://github.com/seriph78/COTAN
* Source code: https://github.com/cran/COTAN
* Date/Publication: 2024-06-30
* Number of recursive dependencies: 266

Run `revdepcheck::revdep_details(, "COTAN")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  9.1Mb
      sub-directories of 1Mb or more:
        doc   7.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘torch’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Unexported object imported by a ':::' call: ‘ggplot2:::ggname’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    GDIPlot: no visible binding for global variable ‘sum.raw.norm’
    GDIPlot: no visible binding for global variable ‘GDI’
    UMAPPlot: no visible binding for global variable ‘x’
    UMAPPlot: no visible binding for global variable ‘y’
    calculateCoex_Legacy: no visible binding for global variable
      ‘expectedNN’
    calculateCoex_Legacy: no visible binding for global variable
      ‘expectedNY’
    calculateCoex_Legacy: no visible binding for global variable
      ‘expectedYN’
    ...
    coerce,COTAN-scCOTAN: no visible binding for global variable
      ‘clusterData’
    Undefined global functions or variables:
      . .x CellNumber Cluster Condition ExpGenes GCS GDI PC1 PC2 a cl1 cl2
      clusterData clusters coex condName conditions expectedN expectedNN
      expectedNY expectedYN expectedYY g2 group hk keys lambda means
      mit.percentage n nu nuPlot obj objSeurat observedNN observedNY
      observedY observedYN observedYY permMap rankGenes rawNorm
      secondaryMarkers sum.raw.norm type useTorch usedMaxResolution values
      violinwidth width x xmax xmaxv xminv y zoomedNuPlot
    ```

# decoupleR

<details>

* Version: 2.10.0
* GitHub: https://github.com/saezlab/decoupleR
* Source code: https://github.com/cran/decoupleR
* Date/Publication: 2024-05-29
* Number of recursive dependencies: 267

Run `revdepcheck::revdep_details(, "decoupleR")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
        |                                                                      |   0%
        |                                                                            
        |===================================                                   |  50%
        |                                                                            
        |======================================================================| 100%
      
    ...
      Backtrace:
          ▆
       1. ├─decoupleR::get_progeny(organism = "mouse") at test-omnipath.R:19:3
       2. │ └─... %>% ...
       3. ├─rlang::set_names(., c("source", "target", "weight", "p_value"))
       4. └─rlang::abort(message = message)
      
      [ FAIL 1 | WARN 4 | SKIP 0 | PASS 34 ]
      Error: Test failures
      Execution halted
    ```

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in Rd file 'run_gsva.Rd':
      ‘GSVA::gsva’ ‘GeneSetCollection’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.8Mb
      sub-directories of 1Mb or more:
        doc       6.6Mb
        extdata   1.4Mb
    ```

# desla

<details>

* Version: 0.3.0
* GitHub: https://github.com/RobertAdamek/desla
* Source code: https://github.com/cran/desla
* Date/Publication: 2023-06-29 11:50:06 UTC
* Number of recursive dependencies: 35

Run `revdepcheck::revdep_details(, "desla")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 13.1Mb
      sub-directories of 1Mb or more:
        libs  13.0Mb
    ```

# fmeffects

<details>

* Version: 0.1.3
* GitHub: https://github.com/holgstr/fmeffects
* Source code: https://github.com/cran/fmeffects
* Date/Publication: 2024-06-07 23:50:02 UTC
* Number of recursive dependencies: 182

Run `revdepcheck::revdep_details(, "fmeffects")` for more info

</details>

## Newly broken

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        help   4.1Mb
    ```

# InPAS

<details>

* Version: 2.12.0
* GitHub: NA
* Source code: https://github.com/cran/InPAS
* Date/Publication: 2024-04-30
* Number of recursive dependencies: 165

Run `revdepcheck::revdep_details(, "InPAS")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in Rd file 'get_ssRleCov.Rd':
      ‘[BSgenome:BSgenomeForge]{BSgenome::forgeBSgenomeDataPkg()}’
    
    Missing link or links in Rd file 'set_globals.Rd':
      ‘[BSgenome:BSgenomeForge]{BSgenome::forgeBSgenomeDataPkg()}’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

*   checking dependencies in R code ... NOTE
    ```
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘adjust_distalCPs’ ‘adjust_proximalCPs’ ‘adjust_proximalCPsByNBC’
      ‘adjust_proximalCPsByPWM’ ‘calculate_mse’ ‘find_valleyBySpline’
      ‘get_PAscore’ ‘get_PAscore2’ ‘remove_convergentUTR3s’
      ‘search_distalCPs’ ‘search_proximalCPs’
    ```

*   checking Rd \usage sections ... NOTE
    ```
    Documented arguments not in \usage in Rd file 'get_UTR3TotalCov.Rd':
      ‘gcCompensationensation’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# JMbayes2

<details>

* Version: 0.5-0
* GitHub: https://github.com/drizopoulos/JMbayes2
* Source code: https://github.com/cran/JMbayes2
* Date/Publication: 2024-05-30 07:30:03 UTC
* Number of recursive dependencies: 76

Run `revdepcheck::revdep_details(, "JMbayes2")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 12.6Mb
      sub-directories of 1Mb or more:
        libs  11.8Mb
    ```

# mappp

<details>

* Version: 1.0.0
* GitHub: https://github.com/cole-brokamp/mappp
* Source code: https://github.com/cran/mappp
* Date/Publication: 2022-01-25 09:22:42 UTC
* Number of recursive dependencies: 40

Run `revdepcheck::revdep_details(, "mappp")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘pbmcapply’
      All declared Imports should be used.
    ```

# mice

<details>

* Version: 3.16.0
* GitHub: https://github.com/amices/mice
* Source code: https://github.com/cran/mice
* Date/Publication: 2023-06-05 14:40:02 UTC
* Number of recursive dependencies: 131

Run `revdepcheck::revdep_details(, "mice")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘miceadds’
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) ampute.Rd:143: Lost braces
       143 | we refer to \doi{10.1177/0049124118799376}{Schouten and Vink, 2018}.
           |                                           ^
    checkRd: (-1) ampute.Rd:188: Lost braces
       188 | \doi{10.1080/00949655.2018.1491577}{Schouten, Lugtig and Vink, 2018}.
           |                                    ^
    checkRd: (-1) ampute.Rd:223: Lost braces
       223 | Schouten, R.M. and Vink, G. (2018){The Dance of the Mechanisms: How Observed Information Influences the Validity of Missingness Assumptions}.
           |                                   ^
    checkRd: (-1) mice.Rd:348: Lost braces; missing escapes or markup?
       348 | The \pkg{mice} software was published in the {Journal of Statistical Software} (Van Buuren and Groothuis-Oudshoorn, 2011). \doi{10.18637/jss.v045.i03}
           |                                              ^
    checkRd: (-1) mice.impute.pmm.Rd:87: Lost braces; missing escapes or markup?
        87 | \item{Construct \eqn{n_0} sets \eqn{Z_j}, each containing \eqn{d} candidate donors, from Y_{obs} such that \eqn{\sum_d\dot\eta(i,j)} is minimum for all \eqn{j=1,\dots,n_0}. Break ties randomly.}
           |                                                                                            ^
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘miceadds’
    ```

# mlr3

<details>

* Version: 0.20.0
* GitHub: https://github.com/mlr-org/mlr3
* Source code: https://github.com/cran/mlr3
* Date/Publication: 2024-06-28 08:30:02 UTC
* Number of recursive dependencies: 56

Run `revdepcheck::revdep_details(, "mlr3")` for more info

</details>

## In both

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘mlr3tuning’, ‘mlr3batchmark’, ‘mlr3pipelines’
    ```

# mmrm

<details>

* Version: 0.3.12
* GitHub: https://github.com/openpharma/mmrm
* Source code: https://github.com/cran/mmrm
* Date/Publication: 2024-06-26 15:00:09 UTC
* Number of recursive dependencies: 162

Run `revdepcheck::revdep_details(, "mmrm")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘algorithm.Rmd’ using rmarkdown
    --- finished re-building ‘algorithm.Rmd’
    
    --- re-building ‘between_within.Rmd’ using rmarkdown
    --- finished re-building ‘between_within.Rmd’
    
    --- re-building ‘coef_vcov.Rmd’ using rmarkdown
    --- finished re-building ‘coef_vcov.Rmd’
    
    ...
    --- finished re-building ‘predict.Rmd’
    
    --- re-building ‘satterthwaite.Rmd’ using rmarkdown
    --- finished re-building ‘satterthwaite.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘introduction.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 188.8Mb
      sub-directories of 1Mb or more:
        libs  186.9Mb
    ```

# modeltime

<details>

* Version: 1.2.8
* GitHub: https://github.com/business-science/modeltime
* Source code: https://github.com/cran/modeltime
* Date/Publication: 2023-09-02 15:10:02 UTC
* Number of recursive dependencies: 252

Run `revdepcheck::revdep_details(, "modeltime")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘tidymodels’ ‘tidyverse’
      All declared Imports should be used.
    ```

# NCC

<details>

* Version: 1.0
* GitHub: https://github.com/pavlakrotka/NCC
* Source code: https://github.com/cran/NCC
* Date/Publication: 2023-03-03 09:10:10 UTC
* Number of recursive dependencies: 113

Run `revdepcheck::revdep_details(, "NCC")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘magick’
      All declared Imports should be used.
    ```

# nebula

<details>

* Version: 1.5.3
* GitHub: https://github.com/lhe17/nebula
* Source code: https://github.com/cran/nebula
* Date/Publication: 2024-02-15 23:00:02 UTC
* Number of recursive dependencies: 173

Run `revdepcheck::revdep_details(, "nebula")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 35.4Mb
      sub-directories of 1Mb or more:
        libs  33.7Mb
    ```

# outliers.ts.oga

<details>

* Version: 0.0.1
* GitHub: NA
* Source code: https://github.com/cran/outliers.ts.oga
* Date/Publication: 2024-05-28 17:00:02 UTC
* Number of recursive dependencies: 155

Run `revdepcheck::revdep_details(, "outliers.ts.oga")` for more info

</details>

## In both

*   checking whether package ‘outliers.ts.oga’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/c4/home/henrik/repositories/parallelly/revdep/checks/outliers.ts.oga/new/outliers.ts.oga.Rcheck/00install.out’ for details.
    ```

# pgxRpi

<details>

* Version: 1.0.3
* GitHub: https://github.com/progenetix/pgxRpi
* Source code: https://github.com/cran/pgxRpi
* Date/Publication: 2024-06-26
* Number of recursive dependencies: 151

Run `revdepcheck::revdep_details(, "pgxRpi")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.5Mb
      sub-directories of 1Mb or more:
        doc   7.2Mb
    ```

# pmartR

<details>

* Version: 2.4.5
* GitHub: https://github.com/pmartR/pmartR
* Source code: https://github.com/cran/pmartR
* Date/Publication: 2024-05-21 15:50:02 UTC
* Number of recursive dependencies: 148

Run `revdepcheck::revdep_details(, "pmartR")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘pmartRdata’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.5Mb
      sub-directories of 1Mb or more:
        libs   8.1Mb
    ```

# QDNAseq

<details>

* Version: 1.40.0
* GitHub: https://github.com/ccagc/QDNAseq
* Source code: https://github.com/cran/QDNAseq
* Date/Publication: 2024-04-30
* Number of recursive dependencies: 94

Run `revdepcheck::revdep_details(, "QDNAseq")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘QDNAseq.Rnw’ using Sweave
    EM algorithm started ... 
    
    Warning in allprior/tot :
      Recycling array of length 1 in vector-array arithmetic is deprecated.
      Use c() or as.vector() instead.
    Warning in allprior/tot :
      Recycling array of length 1 in vector-array arithmetic is deprecated.
      Use c() or as.vector() instead.
    ...
    l.197 \RequirePackage
                         {parnotes}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘QDNAseq.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘QDNAseq.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'QDNAseq.hg19', 'QDNAseq.mm10'
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) exportBins.Rd:41: Lost braces
        41 |         \code{"bed"}.  This argument is ignored if code{type = "calls"}.}
           |                                                        ^
    ```

# qtl2pleio

<details>

* Version: 1.4.3
* GitHub: https://github.com/fboehm/qtl2pleio
* Source code: https://github.com/cran/qtl2pleio
* Date/Publication: 2020-12-02 22:50:02 UTC
* Number of recursive dependencies: 130

Run `revdepcheck::revdep_details(, "qtl2pleio")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 36.9Mb
      sub-directories of 1Mb or more:
        libs  36.6Mb
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# scruff

<details>

* Version: 1.22.0
* GitHub: https://github.com/campbio/scruff
* Source code: https://github.com/cran/scruff
* Date/Publication: 2024-04-30
* Number of recursive dependencies: 189

Run `revdepcheck::revdep_details(, "scruff")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.0Mb
      sub-directories of 1Mb or more:
        data   2.4Mb
        doc    1.6Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    License stub is invalid DCF.
    ```

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

*   checking R code for possible problems ... NOTE
    ```
    .plotFracProteinCodingGenes: no visible binding for global variable
      'genes'
    .plotGenes: no visible binding for global variable 'genes'
    .plotGenesPerMillionReads: no visible binding for global variable
      'genes'
    Undefined global functions or variables:
      genes
    ```

# streetscape

<details>

* Version: 1.0.2
* GitHub: NA
* Source code: https://github.com/cran/streetscape
* Date/Publication: 2024-06-07 20:00:02 UTC
* Number of recursive dependencies: 140

Run `revdepcheck::revdep_details(, "streetscape")` for more info

</details>

## In both

*   checking data for ASCII and uncompressed saves ... WARNING
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
      code for methods in class “Rcpp_SpatVectorProxy” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
      code for methods in class “Rcpp_SpatVectorProxy” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
      code for methods in class “Rcpp_SpExtent” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
      code for methods in class “Rcpp_SpExtent” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
      code for methods in class “Rcpp_SpPoly” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
      code for methods in class “Rcpp_SpPoly” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
      code for methods in class “Rcpp_SpPolyPart” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
      code for methods in class “Rcpp_SpPolyPart” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
      code for methods in class “Rcpp_SpPolygons” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
      code for methods in class “Rcpp_SpPolygons” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    ```

*   checking whether startup messages can be suppressed ... NOTE
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
    code for methods in class “Rcpp_SpExtent” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpPoly” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpPoly” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpPolyPart” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpPolyPart” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpPolygons” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    code for methods in class “Rcpp_SpPolygons” was not checked for suspicious field assignments (recommended package ‘codetools’ not available?)
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

# TDApplied

<details>

* Version: 3.0.3
* GitHub: https://github.com/shaelebrown/TDApplied
* Source code: https://github.com/cran/TDApplied
* Date/Publication: 2024-03-12 23:00:02 UTC
* Number of recursive dependencies: 81

Run `revdepcheck::revdep_details(, "TDApplied")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 12.4Mb
      sub-directories of 1Mb or more:
        doc    7.5Mb
        libs   4.4Mb
    ```


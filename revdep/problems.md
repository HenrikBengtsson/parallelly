# AIPW

<details>

* Version: 0.6.3.2
* GitHub: https://github.com/yqzhong7/AIPW
* Source code: https://github.com/cran/AIPW
* Date/Publication: 2021-06-11 09:30:02 UTC
* Number of recursive dependencies: 92

Run `revdep_details(, "AIPW")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘AIPW-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: AIPW_tmle
    > ### Title: Augmented Inverse Probability Weighting (AIPW) uses tmle or
    > ###   tmle3 as inputs
    > ### Aliases: AIPW_tmle
    > 
    > ### ** Examples
    > 
    > vec <- function() sample(0:1,100,replace = TRUE)
    > df <- data.frame(replicate(4,vec()))
    > names(df) <- c("A","Y","W1","W2")
    > 
    > ## From tmle
    > library(tmle)
    Error in library(tmle) : there is no package called ‘tmle’
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(AIPW)
      > 
      > test_check("AIPW")
      ══ Failed tests ════════════════════════════════════════════════════════════════
      ── Error (test-tmle_support.R:12:3): AIPW_tmle class: tmle ─────────────────────
      Error: could not find function "tmle"
      
      [ FAIL 1 | WARN 1 | SKIP 0 | PASS 167 ]
      Error: Test failures
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘tmle’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rsolnp’ ‘SuperLearner’ ‘future.apply’ ‘ggplot2’ ‘progressr’ ‘stats’
      ‘utils’
      All declared Imports should be used.
    ```

# alookr

<details>

* Version: 0.3.4
* GitHub: https://github.com/choonghyunryu/alookr
* Source code: https://github.com/cran/alookr
* Date/Publication: 2021-02-22 14:40:02 UTC
* Number of recursive dependencies: 183

Run `revdep_details(, "alookr")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'dlookr', 'ggmosaic', 'party', 'unbalanced'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# AlpsNMR

<details>

* Version: 3.1.5
* GitHub: NA
* Source code: https://github.com/cran/AlpsNMR
* Date/Publication: 2021-03-31
* Number of recursive dependencies: 162

Run `revdep_details(, "AlpsNMR")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'mixOmics', 'speaq', 'baseline'
    
    Package suggested but not available for checking: ‘ChemoSpec’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# aroma.affymetrix

<details>

* Version: 3.2.0
* GitHub: https://github.com/HenrikBengtsson/aroma.affymetrix
* Source code: https://github.com/cran/aroma.affymetrix
* Date/Publication: 2019-06-23 06:00:14 UTC
* Number of recursive dependencies: 73

Run `revdep_details(, "aroma.affymetrix")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'affy', 'affyPLM', 'gcrma', 'oligo', 'oligoClasses', 'pdInfoBuilder'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘affy’, ‘gcrma’, ‘affyPLM’, ‘oligo’, ‘oligoClasses’
    ```

# aroma.core

<details>

* Version: 3.2.2
* GitHub: https://github.com/HenrikBengtsson/aroma.core
* Source code: https://github.com/cran/aroma.core
* Date/Publication: 2021-01-05 05:10:12 UTC
* Number of recursive dependencies: 47

Run `revdep_details(, "aroma.core")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'EBImage', 'GLAD', 'sfit', 'expectile', 'HaarSeg', 'mpcbs'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘GLAD’
    ```

# autohd

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/autohd
* Date/Publication: 2021-05-10 08:02:24 UTC
* Number of recursive dependencies: 123

Run `revdep_details(, "autohd")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'ICBayes', 'missForest', 'Rdpack'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# BAMBI

<details>

* Version: 2.3.0
* GitHub: https://github.com/c7rishi/BAMBI
* Source code: https://github.com/cran/BAMBI
* Date/Publication: 2020-06-19 13:50:07 UTC
* Number of recursive dependencies: 49

Run `revdep_details(, "BAMBI")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'qrng', 'label.switching'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# BatchGetSymbols

<details>

* Version: 2.6.1
* GitHub: NA
* Source code: https://github.com/cran/BatchGetSymbols
* Date/Publication: 2020-11-28 15:10:21 UTC
* Number of recursive dependencies: 85

Run `revdep_details(, "BatchGetSymbols")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# batchr

<details>

* Version: 0.0.1
* GitHub: https://github.com/poissonconsulting/batchr
* Source code: https://github.com/cran/batchr
* Date/Publication: 2021-02-16 10:10:02 UTC
* Number of recursive dependencies: 62

Run `revdep_details(, "batchr")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# batchtools

<details>

* Version: 0.9.15
* GitHub: https://github.com/mllg/batchtools
* Source code: https://github.com/cran/batchtools
* Date/Publication: 2021-01-11 12:40:03 UTC
* Number of recursive dependencies: 78

Run `revdep_details(, "batchtools")` for more info

</details>

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘Rmpi’
    ```

# bayesian

<details>

* Version: 0.0.5
* GitHub: https://github.com/hsbadr/bayesian
* Source code: https://github.com/cran/bayesian
* Date/Publication: 2021-05-31 12:20:02 UTC
* Number of recursive dependencies: 206

Run `revdep_details(, "bayesian")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘brms’
    
    Package suggested but not available for checking: ‘recipes’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# bayesmove

<details>

* Version: 0.2.0
* GitHub: https://github.com/joshcullen/bayesmove
* Source code: https://github.com/cran/bayesmove
* Date/Publication: 2021-04-26 22:10:11 UTC
* Number of recursive dependencies: 143

Run `revdep_details(, "bayesmove")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘move’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# bcmaps

<details>

* Version: 1.0.2
* GitHub: https://github.com/bcgov/bcmaps
* Source code: https://github.com/cran/bcmaps
* Date/Publication: 2021-03-09 23:40:03 UTC
* Number of recursive dependencies: 120

Run `revdep_details(, "bcmaps")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# bigparallelr

<details>

* Version: 0.3.1
* GitHub: https://github.com/privefl/bigparallelr
* Source code: https://github.com/cran/bigparallelr
* Date/Publication: 2021-02-02 13:40:02 UTC
* Number of recursive dependencies: 50

Run `revdep_details(, "bigparallelr")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# bigsnpr

<details>

* Version: 1.8.1
* GitHub: https://github.com/privefl/bigsnpr
* Source code: https://github.com/cran/bigsnpr
* Date/Publication: 2021-06-03 11:00:12 UTC
* Number of recursive dependencies: 137

Run `revdep_details(, "bigsnpr")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘bigstatsr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# bigstatsr

<details>

* Version: 1.5.1
* GitHub: https://github.com/privefl/bigstatsr
* Source code: https://github.com/cran/bigstatsr
* Date/Publication: 2021-04-05 09:10:02 UTC
* Number of recursive dependencies: 99

Run `revdep_details(, "bigstatsr")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘biglasso’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 17.4Mb
      sub-directories of 1Mb or more:
        extdata   2.3Mb
        libs     14.5Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘biglasso’
    ```

# biotmle

<details>

* Version: 1.16.0
* GitHub: https://github.com/nhejazi/biotmle
* Source code: https://github.com/cran/biotmle
* Date/Publication: 2021-05-19
* Number of recursive dependencies: 153

Run `revdep_details(, "biotmle")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘drtmle’
    
    Package suggested but not available for checking: ‘earth’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# bkmrhat

<details>

* Version: 1.0.2
* GitHub: NA
* Source code: https://github.com/cran/bkmrhat
* Date/Publication: 2021-02-17 20:30:09 UTC
* Number of recursive dependencies: 86

Run `revdep_details(, "bkmrhat")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘bkmr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# blavaan

<details>

* Version: 0.3-15
* GitHub: NA
* Source code: https://github.com/cran/blavaan
* Date/Publication: 2021-02-19 19:50:02 UTC
* Number of recursive dependencies: 113

Run `revdep_details(, "blavaan")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘nonnest2’
    
    Package suggested but not available for checking: ‘modeest’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# blockCV

<details>

* Version: 2.1.4
* GitHub: https://github.com/rvalavi/blockCV
* Source code: https://github.com/cran/blockCV
* Date/Publication: 2021-06-17 04:50:02 UTC
* Number of recursive dependencies: 117

Run `revdep_details(, "blockCV")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.6Mb
      sub-directories of 1Mb or more:
        extdata   7.7Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘biomod2’
    ```

# brms

<details>

* Version: 2.15.0
* GitHub: https://github.com/paul-buerkner/brms
* Source code: https://github.com/cran/brms
* Date/Publication: 2021-03-14 15:50:31 UTC
* Number of recursive dependencies: 223

Run `revdep_details(, "brms")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'shinystan', 'projpred'
    
    Packages suggested but not available for checking:
      'emmeans', 'cmdstanr', 'rtdists', 'MCMCglmm'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ChromSCape

<details>

* Version: 1.2.0
* GitHub: https://github.com/vallotlab/ChromSCape
* Source code: https://github.com/cran/ChromSCape
* Date/Publication: 2021-05-19
* Number of recursive dependencies: 264

Run `revdep_details(, "ChromSCape")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'batchelor', 'scran', 'scater', 'Sushi'
    
    Package suggested but not available for checking: ‘Signac’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# civis

<details>

* Version: 3.0.0
* GitHub: https://github.com/civisanalytics/civis-r
* Source code: https://github.com/cran/civis
* Date/Publication: 2020-06-22 18:00:02 UTC
* Number of recursive dependencies: 83

Run `revdep_details(, "civis")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# CLVTools

<details>

* Version: 0.8.0
* GitHub: https://github.com/bachmannpatrick/CLVTools
* Source code: https://github.com/cran/CLVTools
* Date/Publication: 2021-03-23 16:40:08 UTC
* Number of recursive dependencies: 79

Run `revdep_details(, "CLVTools")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 11.0Mb
      sub-directories of 1Mb or more:
        libs   9.8Mb
    ```

# codalm

<details>

* Version: 0.1.1
* GitHub: https://github.com/jfiksel/codalm
* Source code: https://github.com/cran/codalm
* Date/Publication: 2021-06-21 19:20:02 UTC
* Number of recursive dependencies: 157

Run `revdep_details(, "codalm")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘codalm-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: codalm
    > ### Title: Transformation-free Linear Regression for Compositional Outcomes
    > ###   and Predictors
    > ### Aliases: codalm
    > 
    > ### ** Examples
    > 
    > data("educFM", package = 'robCompositions')
    Error in find.package(package, lib.loc, verbose = verbose) : 
      there is no package called ‘robCompositions’
    Calls: data -> find.package
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘robCompositions’
    ```

# codebook

<details>

* Version: 0.9.2
* GitHub: https://github.com/rubenarslan/codebook
* Source code: https://github.com/cran/codebook
* Date/Publication: 2020-06-06 23:40:03 UTC
* Number of recursive dependencies: 150

Run `revdep_details(, "codebook")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘skimr’
    
    Packages suggested but not available for checking:
      'shinytest', 'ufs', 'userfriendlyscience'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# condvis2

<details>

* Version: 0.1.1
* GitHub: https://github.com/cbhurley/condvis2
* Source code: https://github.com/cran/condvis2
* Date/Publication: 2020-09-25 09:20:09 UTC
* Number of recursive dependencies: 180

Run `revdep_details(, "condvis2")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'scagnostics', 'C50', 'bartMachine', 'caret'
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# cSEM

<details>

* Version: 0.4.0
* GitHub: https://github.com/M-E-Rademaker/cSEM
* Source code: https://github.com/cran/cSEM
* Date/Publication: 2021-04-19 22:00:18 UTC
* Number of recursive dependencies: 121

Run `revdep_details(, "cSEM")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'Rdpack', 'symmoments'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# CSGo

<details>

* Version: 0.6.7
* GitHub: https://github.com/adsoncostanzifilho/CSGo
* Source code: https://github.com/cran/CSGo
* Date/Publication: 2021-05-07 18:50:02 UTC
* Number of recursive dependencies: 69

Run `revdep_details(, "CSGo")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘extrafont’ ‘future’
      All declared Imports should be used.
    ```

# cvCovEst

<details>

* Version: 0.3.5
* GitHub: https://github.com/PhilBoileau/cvCovEst
* Source code: https://github.com/cran/cvCovEst
* Date/Publication: 2021-04-18 06:50:07 UTC
* Number of recursive dependencies: 135

Run `revdep_details(, "cvCovEst")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'Rdpack', 'ggpubr'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# DALEXtra

<details>

* Version: 2.1.1
* GitHub: https://github.com/ModelOriented/DALEXtra
* Source code: https://github.com/cran/DALEXtra
* Date/Publication: 2021-05-09 07:30:13 UTC
* Number of recursive dependencies: 166

Run `revdep_details(, "DALEXtra")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘DALEXtra-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: explain_tidymodels
    > ### Title: Create explainer from your tidymodels workflow.
    > ### Aliases: explain_tidymodels
    > 
    > ### ** Examples
    > 
    > library("DALEXtra")
    > library("tidymodels")
    Error in library("tidymodels") : there is no package called ‘tidymodels’
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
        This may not be accurate due to some parameters are only used in language bindings but
        passed down to XGBoost core.  Or some parameters are not used but slip through this
        verification. Please open an issue if you find above cases.
      
      
      [23:43:25] WARNING: amalgamation/../src/learner.cc:573: 
      Parameters: { "prediction" } might not be used.
    ...
        5. │ └─base::lapply(...)
        6. │   └─base::match.fun(FUN)
        7. └─base::loadNamespace(x)
        8.   └─base::withRestarts(stop(cond), retry_loadNamespace = function() NULL)
        9.     └─base:::withOneRestart(expr, restarts[[1L]])
       10.       └─base:::doWithOneRestart(return(expr), restart)
      
      [ FAIL 2 | WARN 0 | SKIP 11 | PASS 40 ]
      Error: Test failures
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'auditor', 'recipes', 'tidymodels'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘auditor’
    ```

# datapackage.r

<details>

* Version: 1.3.3
* GitHub: https://github.com/frictionlessdata/datapackage-r
* Source code: https://github.com/cran/datapackage.r
* Date/Publication: 2021-04-16 18:40:03 UTC
* Number of recursive dependencies: 113

Run `revdep_details(, "datapackage.r")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘future’ ‘iterators’ ‘readr’
      All declared Imports should be used.
    ```

# DeclareDesign

<details>

* Version: 0.26.0
* GitHub: https://github.com/DeclareDesign/DeclareDesign
* Source code: https://github.com/cran/DeclareDesign
* Date/Publication: 2021-02-14 21:50:10 UTC
* Number of recursive dependencies: 146

Run `revdep_details(, "DeclareDesign")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'betareg', 'DesignLibrary'
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# delayed

<details>

* Version: 0.3.0
* GitHub: https://github.com/tlverse/delayed
* Source code: https://github.com/cran/delayed
* Date/Publication: 2020-02-28 11:40:02 UTC
* Number of recursive dependencies: 78

Run `revdep_details(, "delayed")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘assertthat’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# dipsaus

<details>

* Version: 0.1.5
* GitHub: https://github.com/dipterix/dipsaus
* Source code: https://github.com/cran/dipsaus
* Date/Publication: 2021-02-20 05:50:16 UTC
* Number of recursive dependencies: 80

Run `revdep_details(, "dipsaus")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# DoubleML

<details>

* Version: 0.3.0
* GitHub: https://github.com/DoubleML/doubleml-for-r
* Source code: https://github.com/cran/DoubleML
* Date/Publication: 2021-06-04 10:10:02 UTC
* Number of recursive dependencies: 135

Run `revdep_details(, "DoubleML")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'mlr3tuning', 'mlr3learners'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dragon

<details>

* Version: 1.1.0
* GitHub: https://github.com/sjspielman/dragon
* Source code: https://github.com/cran/dragon
* Date/Publication: 2020-12-08 08:10:15 UTC
* Number of recursive dependencies: 132

Run `revdep_details(, "dragon")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘golem’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# drake

<details>

* Version: 7.13.2
* GitHub: https://github.com/ropensci/drake
* Source code: https://github.com/cran/drake
* Date/Publication: 2021-04-22 16:40:02 UTC
* Number of recursive dependencies: 149

Run `revdep_details(, "drake")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'disk.frame', 'keras'
    ```

# drimmR

<details>

* Version: 1.0.1
* GitHub: NA
* Source code: https://github.com/cran/drimmR
* Date/Publication: 2021-05-10 13:52:18 UTC
* Number of recursive dependencies: 112

Run `revdep_details(, "drimmR")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'seqinr', 'Rdpack'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# drtmle

<details>

* Version: 1.1.0
* GitHub: https://github.com/benkeser/drtmle
* Source code: https://github.com/cran/drtmle
* Date/Publication: 2021-06-02 17:40:02 UTC
* Number of recursive dependencies: 92

Run `revdep_details(, "drtmle")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘earth’
    ```

# easyalluvial

<details>

* Version: 0.3.0
* GitHub: https://github.com/erblast/easyalluvial
* Source code: https://github.com/cran/easyalluvial
* Date/Publication: 2021-01-13 10:40:09 UTC
* Number of recursive dependencies: 141

Run `revdep_details(, "easyalluvial")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘recipes’
    
    Packages suggested but not available for checking:
      'parcats', 'pkgdown', 'earth', 'caret'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# EFAtools

<details>

* Version: 0.3.1
* GitHub: https://github.com/mdsteiner/EFAtools
* Source code: https://github.com/cran/EFAtools
* Date/Publication: 2021-03-27 08:40:42 UTC
* Number of recursive dependencies: 86

Run `revdep_details(, "EFAtools")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.4Mb
      sub-directories of 1Mb or more:
        doc    1.0Mb
        libs   5.5Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘progress’
      All declared Imports should be used.
    ```

# envi

<details>

* Version: 0.1.8
* GitHub: https://github.com/Waller-SUSAN/envi
* Source code: https://github.com/cran/envi
* Date/Publication: 2021-03-15 11:30:09 UTC
* Number of recursive dependencies: 127

Run `revdep_details(, "envi")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘spatstat’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# EpiNow2

<details>

* Version: 1.3.2
* GitHub: https://github.com/epiforecasts/EpiNow2
* Source code: https://github.com/cran/EpiNow2
* Date/Publication: 2020-12-14 09:00:15 UTC
* Number of recursive dependencies: 153

Run `revdep_details(, "EpiNow2")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'EpiSoon', 'forecastHybrid'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 168.3Mb
      sub-directories of 1Mb or more:
        libs  166.7Mb
    ```

# EWCE

<details>

* Version: 1.0.1
* GitHub: https://github.com/NathanSkene/EWCE
* Source code: https://github.com/cran/EWCE
* Date/Publication: 2021-06-20
* Number of recursive dependencies: 169

Run `revdep_details(, "EWCE")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'AnnotationHub', 'ewceData', 'ExperimentHub', 'biomaRt'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ezcox

<details>

* Version: 0.8.1
* GitHub: https://github.com/ShixiangWang/ezcox
* Source code: https://github.com/cran/ezcox
* Date/Publication: 2021-03-16 11:40:02 UTC
* Number of recursive dependencies: 87

Run `revdep_details(, "ezcox")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# fabletools

<details>

* Version: 0.3.1
* GitHub: https://github.com/tidyverts/fabletools
* Source code: https://github.com/cran/fabletools
* Date/Publication: 2021-03-16 22:10:03 UTC
* Number of recursive dependencies: 95

Run `revdep_details(, "fabletools")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘fabletools-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: features
    > ### Title: Extract features from a dataset
    > ### Aliases: features features_at features_all features_if
    > 
    > ### ** Examples
    > 
    > # Provide a set of functions as a named list to features.
    ...
    > 
    > # Search and use useful features with `feature_set()`. 
    > if(requireNamespace("feasts")) library(feasts)
    Loading required namespace: feasts
    Failed with error:  ‘there is no package called ‘feasts’’
    > tourism %>% 
    +   features(Trips, features = feature_set(tags = "autocorrelation"))
    Error in .l[[1]] : subscript out of bounds
    Calls: %>% ... features.tbl_ts -> features_impl -> map -> lapply -> FUN -> transpose
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'fable', 'feasts'
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# fiery

<details>

* Version: 1.1.3
* GitHub: https://github.com/thomasp85/fiery
* Source code: https://github.com/cran/fiery
* Date/Publication: 2020-12-15 22:50:06 UTC
* Number of recursive dependencies: 68

Run `revdep_details(, "fiery")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘reqres’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# finbif

<details>

* Version: 0.5.0
* GitHub: https://github.com/luomus/finbif
* Source code: https://github.com/cran/finbif
* Date/Publication: 2021-03-27 01:20:02 UTC
* Number of recursive dependencies: 66

Run `revdep_details(, "finbif")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘vcr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘curl’
      All declared Imports should be used.
    ```

# fipe

<details>

* Version: 0.0.1
* GitHub: https://github.com/italocegatta/fipe
* Source code: https://github.com/cran/fipe
* Date/Publication: 2019-08-25 07:20:06 UTC
* Number of recursive dependencies: 57

Run `revdep_details(, "fipe")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# flashlight

<details>

* Version: 0.8.0
* GitHub: https://github.com/mayer79/flashlight
* Source code: https://github.com/cran/flashlight
* Date/Publication: 2021-04-21 06:00:17 UTC
* Number of recursive dependencies: 118

Run `revdep_details(, "flashlight")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'caret', 'mlr3learners', 'moderndive'
    ```

# flowGraph

<details>

* Version: 1.0.0
* GitHub: https://github.com/aya49/flowGraph
* Source code: https://github.com/cran/flowGraph
* Date/Publication: 2021-05-19
* Number of recursive dependencies: 83

Run `revdep_details(, "flowGraph")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘Rdpack’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# foieGras

<details>

* Version: 0.7-6
* GitHub: https://github.com/ianjonsen/foieGras
* Source code: https://github.com/cran/foieGras
* Date/Publication: 2021-04-26 22:10:07 UTC
* Number of recursive dependencies: 132

Run `revdep_details(, "foieGras")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'trip', 'tmvtnorm'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# forecastML

<details>

* Version: 0.9.0
* GitHub: https://github.com/nredell/forecastML
* Source code: https://github.com/cran/forecastML
* Date/Publication: 2020-05-07 15:10:17 UTC
* Number of recursive dependencies: 94

Run `revdep_details(, "forecastML")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘dtplyr’
      All declared Imports should be used.
    ```

# fundiversity

<details>

* Version: 0.2.0
* GitHub: https://github.com/Bisaloo/fundiversity
* Source code: https://github.com/cran/fundiversity
* Date/Publication: 2021-05-14 07:40:16 UTC
* Number of recursive dependencies: 67

Run `revdep_details(, "fundiversity")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘geometry’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# future.tests

<details>

* Version: 0.2.1
* GitHub: https://github.com/HenrikBengtsson/future.tests
* Source code: https://github.com/cran/future.tests
* Date/Publication: 2020-03-20 12:40:05 UTC
* Number of recursive dependencies: 12

Run `revdep_details(, "future.tests")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# genBaRcode

<details>

* Version: 1.2.4
* GitHub: NA
* Source code: https://github.com/cran/genBaRcode
* Date/Publication: 2020-12-02 22:50:07 UTC
* Number of recursive dependencies: 152

Run `revdep_details(, "genBaRcode")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'ggnetwork', 'network', 'ggtree', 'ShortRead'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# geocmeans

<details>

* Version: 0.1.1
* GitHub: https://github.com/JeremyGelb/geocmeans
* Source code: https://github.com/cran/geocmeans
* Date/Publication: 2021-04-21 07:40:07 UTC
* Number of recursive dependencies: 193

Run `revdep_details(, "geocmeans")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'ppclust', 'ggpubr'
    ```

# GetBCBData

<details>

* Version: 0.6
* GitHub: https://github.com/msperlin/GetBCBData
* Source code: https://github.com/cran/GetBCBData
* Date/Publication: 2021-01-21 17:40:07 UTC
* Number of recursive dependencies: 81

Run `revdep_details(, "GetBCBData")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RCurl’ ‘lubridate’ ‘readr’ ‘stats’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# glmmboot

<details>

* Version: 0.6.0
* GitHub: https://github.com/ColmanHumphrey/glmmboot
* Source code: https://github.com/cran/glmmboot
* Date/Publication: 2021-06-27 19:30:08 UTC
* Number of recursive dependencies: 70

Run `revdep_details(, "glmmboot")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘glmmTMB’
    ```

# googleComputeEngineR

<details>

* Version: 0.3.0
* GitHub: https://github.com/cloudyr/googleComputeEngineR
* Source code: https://github.com/cran/googleComputeEngineR
* Date/Publication: 2019-05-04 22:40:02 UTC
* Number of recursive dependencies: 66

Run `revdep_details(, "googleComputeEngineR")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘googleCloudStorageR’
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# googleTagManageR

<details>

* Version: 0.1.6
* GitHub: NA
* Source code: https://github.com/cran/googleTagManageR
* Date/Publication: 2020-10-05 13:20:10 UTC
* Number of recursive dependencies: 68

Run `revdep_details(, "googleTagManageR")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘assertthat’ ‘future’ ‘httr’ ‘jsonlite’
      All declared Imports should be used.
    ```

# grattan

<details>

* Version: 1.9.0.4
* GitHub: https://github.com/HughParsonage/grattan
* Source code: https://github.com/cran/grattan
* Date/Publication: 2021-01-29 09:40:05 UTC
* Number of recursive dependencies: 113

Run `revdep_details(, "grattan")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'fy', 'hutilscpp'
    
    Packages suggested but not available for checking:
      'survey', 'taxstats', 'taxstats1516'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# greed

<details>

* Version: 0.5.1
* GitHub: https://github.com/comeetie/greed
* Source code: https://github.com/cran/greed
* Date/Publication: 2021-05-10 06:50:03 UTC
* Number of recursive dependencies: 129

Run `revdep_details(, "greed")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘ggpubr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# greta

<details>

* Version: 0.3.1
* GitHub: https://github.com/greta-dev/greta
* Source code: https://github.com/cran/greta
* Date/Publication: 2019-08-09 04:40:03 UTC
* Number of recursive dependencies: 148

Run `revdep_details(, "greta")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# GSVA

<details>

* Version: 1.40.1
* GitHub: https://github.com/rcastelo/GSVA
* Source code: https://github.com/cran/GSVA
* Date/Publication: 2021-06-06
* Number of recursive dependencies: 145

Run `revdep_details(, "GSVA")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'GSEABase', 'HDF5Array'
    
    Packages suggested but not available for checking:
      'org.Hs.eg.db', 'genefilter', 'GSVAdata'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# gtfs2gps

<details>

* Version: 1.4-1
* GitHub: https://github.com/ipeaGIT/gtfs2gps
* Source code: https://github.com/cran/gtfs2gps
* Date/Publication: 2021-04-13 12:20:02 UTC
* Number of recursive dependencies: 82

Run `revdep_details(, "gtfs2gps")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘readr’
      All declared Imports should be used.
    ```

# gWQS

<details>

* Version: 3.0.4
* GitHub: NA
* Source code: https://github.com/cran/gWQS
* Date/Publication: 2021-05-20 09:30:02 UTC
* Number of recursive dependencies: 101

Run `revdep_details(, "gWQS")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘dplyr’
      All declared Imports should be used.
    ```

# hackeRnews

<details>

* Version: 0.1.0
* GitHub: https://github.com/szymanskir/hackeRnews
* Source code: https://github.com/cran/hackeRnews
* Date/Publication: 2019-12-13 13:20:05 UTC
* Number of recursive dependencies: 63

Run `revdep_details(, "hackeRnews")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# hal9001

<details>

* Version: 0.2.7
* GitHub: https://github.com/tlverse/hal9001
* Source code: https://github.com/cran/hal9001
* Date/Publication: 2021-01-22 05:40:12 UTC
* Number of recursive dependencies: 92

Run `revdep_details(, "hal9001")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.0Mb
      sub-directories of 1Mb or more:
        libs   5.8Mb
    ```

# haldensify

<details>

* Version: 0.0.6
* GitHub: https://github.com/nhejazi/haldensify
* Source code: https://github.com/cran/haldensify
* Date/Publication: 2020-09-16 06:40:13 UTC
* Number of recursive dependencies: 83

Run `revdep_details(, "haldensify")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'hal9001', 'Rdpack'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# highMLR

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/highMLR
* Date/Publication: 2021-05-11 09:40:08 UTC
* Number of recursive dependencies: 55

Run `revdep_details(, "highMLR")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'mlr3proba', 'mlr3learners', 'missForest'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# idmodelr

<details>

* Version: 0.3.2
* GitHub: https://github.com/seabbs/idmodelr
* Source code: https://github.com/cran/idmodelr
* Date/Publication: 2020-06-11 14:20:03 UTC
* Number of recursive dependencies: 101

Run `revdep_details(, "idmodelr")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘pkgnet’
    ```

# IFAA

<details>

* Version: 1.0.1
* GitHub: https://github.com/gitlzg/IFAA
* Source code: https://github.com/cran/IFAA
* Date/Publication: 2021-01-06 17:10:02 UTC
* Number of recursive dependencies: 42

Run `revdep_details(, "IFAA")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'qlcMatrix', 'HDCI'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# iml

<details>

* Version: 0.10.1
* GitHub: https://github.com/christophM/iml
* Source code: https://github.com/cran/iml
* Date/Publication: 2020-09-24 12:30:14 UTC
* Number of recursive dependencies: 159

Run `revdep_details(, "iml")` for more info

</details>

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(checkmate)
      > library(iml)
      > 
      > test_check("iml")
      Error in library("caret") : there is no package called 'caret'
      Calls: test_check ... suppressPackageStartupMessages -> withCallingHandlers -> library
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'ALEPlot', 'caret', 'party'
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘keras’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘party’
    ```

# infercnv

<details>

* Version: 1.8.0
* GitHub: https://github.com/broadinstitute/inferCNV
* Source code: https://github.com/cran/infercnv
* Date/Publication: 2021-05-19
* Number of recursive dependencies: 130

Run `revdep_details(, "infercnv")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.0Mb
      sub-directories of 1Mb or more:
        extdata   3.1Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘HiddenMarkov:::makedensity’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .single_tumor_leiden_subclustering: warning in leiden(adjacency_matrix,
      resolution = leiden_resolution): partial argument match of
      'resolution' to 'resolution_parameter'
    ```

# inlinedocs

<details>

* Version: 2019.12.5
* GitHub: https://github.com/tdhock/inlinedocs
* Source code: https://github.com/cran/inlinedocs
* Date/Publication: 2019-12-05 23:30:07 UTC
* Number of recursive dependencies: 7

Run `revdep_details(, "inlinedocs")` for more info

</details>

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘R.methodsS3’
    ```

# interflex

<details>

* Version: 1.2.6
* GitHub: NA
* Source code: https://github.com/cran/interflex
* Date/Publication: 2021-05-18 11:40:02 UTC
* Number of recursive dependencies: 112

Run `revdep_details(, "interflex")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘ggplotify’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ipc

<details>

* Version: 0.1.3
* GitHub: https://github.com/fellstat/ipc
* Source code: https://github.com/cran/ipc
* Date/Publication: 2019-06-23 06:00:03 UTC
* Number of recursive dependencies: 69

Run `revdep_details(, "ipc")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# isoreader

<details>

* Version: 1.3.0
* GitHub: https://github.com/isoverse/isoreader
* Source code: https://github.com/cran/isoreader
* Date/Publication: 2021-02-16 06:20:07 UTC
* Number of recursive dependencies: 106

Run `revdep_details(, "isoreader")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rhdf5’
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# JointAI

<details>

* Version: 1.0.2
* GitHub: https://github.com/nerler/JointAI
* Source code: https://github.com/cran/JointAI
* Date/Publication: 2021-01-13 21:00:02 UTC
* Number of recursive dependencies: 134

Run `revdep_details(, "JointAI")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘mcmcse’
    
    Package suggested but not available for checking: ‘ggpubr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# jstor

<details>

* Version: 0.3.9
* GitHub: https://github.com/ropensci/jstor
* Source code: https://github.com/cran/jstor
* Date/Publication: 2020-06-04 04:50:03 UTC
* Number of recursive dependencies: 70

Run `revdep_details(, "jstor")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# kernelboot

<details>

* Version: 0.1.7
* GitHub: https://github.com/twolodzko/kernelboot
* Source code: https://github.com/cran/kernelboot
* Date/Publication: 2020-02-13 23:10:03 UTC
* Number of recursive dependencies: 64

Run `revdep_details(, "kernelboot")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘ks’
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# keyATM

<details>

* Version: 0.4.0
* GitHub: https://github.com/keyATM/keyATM
* Source code: https://github.com/cran/keyATM
* Date/Publication: 2021-02-14 17:40:02 UTC
* Number of recursive dependencies: 104

Run `revdep_details(, "keyATM")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘quanteda’
    
    Package suggested but not available for checking: ‘readtext’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ldaPrototype

<details>

* Version: 0.3.0
* GitHub: https://github.com/JonasRieger/ldaPrototype
* Source code: https://github.com/cran/ldaPrototype
* Date/Publication: 2020-12-02 13:30:03 UTC
* Number of recursive dependencies: 96

Run `revdep_details(, "ldaPrototype")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘tosca’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘tosca’
    ```

# lgr

<details>

* Version: 0.4.2
* GitHub: https://github.com/s-fleck/lgr
* Source code: https://github.com/cran/lgr
* Date/Publication: 2021-01-10 22:30:09 UTC
* Number of recursive dependencies: 61

Run `revdep_details(, "lgr")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# lidR

<details>

* Version: 3.1.4
* GitHub: https://github.com/Jean-Romain/lidR
* Source code: https://github.com/cran/lidR
* Date/Publication: 2021-06-21 14:40:02 UTC
* Number of recursive dependencies: 166

Run `revdep_details(, "lidR")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘geometry’
    
    Packages suggested but not available for checking:
      'EBImage', 'mapview', 'mapedit'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lightr

<details>

* Version: 1.5.0
* GitHub: https://github.com/ropensci/lightr
* Source code: https://github.com/cran/lightr
* Date/Publication: 2021-06-19 09:30:02 UTC
* Number of recursive dependencies: 71

Run `revdep_details(, "lightr")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘pavo’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘pavo’
    ```

# lmtp

<details>

* Version: 0.9.0
* GitHub: NA
* Source code: https://github.com/cran/lmtp
* Date/Publication: 2021-02-22 15:50:02 UTC
* Number of recursive dependencies: 107

Run `revdep_details(, "lmtp")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘twang’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘nnls’ ‘utils’
      All declared Imports should be used.
    ```

# mcboost

<details>

* Version: 0.3.0
* GitHub: https://github.com/mlr-org/mcboost
* Source code: https://github.com/cran/mcboost
* Date/Publication: 2021-06-09 12:30:02 UTC
* Number of recursive dependencies: 137

Run `revdep_details(, "mcboost")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘mlr3pipelines’
    
    Packages suggested but not available for checking:
      'mlr3learners', 'mlr3oml'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# meedr

<details>

* Version: 0.0.1
* GitHub: https://github.com/schoulten/meedr
* Source code: https://github.com/cran/meedr
* Date/Publication: 2021-03-18 09:00:02 UTC
* Number of recursive dependencies: 63

Run `revdep_details(, "meedr")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘lubridate’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# merTools

<details>

* Version: 0.5.2
* GitHub: NA
* Source code: https://github.com/cran/merTools
* Date/Publication: 2020-06-23 10:30:12 UTC
* Number of recursive dependencies: 156

Run `revdep_details(, "merTools")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘broom.mixed’
    
    Package suggested but not available for checking: ‘rstanarm’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# metagam

<details>

* Version: 0.2.0
* GitHub: https://github.com/Lifebrain/metagam
* Source code: https://github.com/cran/metagam
* Date/Publication: 2020-11-12 08:10:02 UTC
* Number of recursive dependencies: 145

Run `revdep_details(, "metagam")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'metafor', 'metap'
    
    Package suggested but not available for checking: ‘gratia’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# microservices

<details>

* Version: 0.1.2
* GitHub: https://github.com/tidylab/microservices
* Source code: https://github.com/cran/microservices
* Date/Publication: 2021-06-12 06:10:02 UTC
* Number of recursive dependencies: 69

Run `revdep_details(, "microservices")` for more info

</details>

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(microservices)
      > test_check("microservices")
      ══ Failed tests ════════════════════════════════════════════════════════════════
      ── Error (test-endpoint-plumber-{route_name}.R:2:1): (code run outside of `test_that()`) ──
      Error: no file found
      Backtrace:
          █
       1. ├─config::get(...) test-endpoint-plumber-{route_name}.R:2:0
       2. │ └─base::normalizePath(file, mustWork = FALSE)
       3. │   └─base::path.expand(path)
       4. └─base::system.file(...)
      
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 12 ]
      Error: Test failures
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘plumber’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘config’ ‘desc’ ‘dplyr’ ‘glue’ ‘withr’
      All declared Imports should be used.
    ```

# mikropml

<details>

* Version: 1.0.0
* GitHub: https://github.com/SchlossLab/mikropml
* Source code: https://github.com/cran/mikropml
* Date/Publication: 2021-05-13 23:20:06 UTC
* Number of recursive dependencies: 111

Run `revdep_details(, "mikropml")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘caret’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MineICA

<details>

* Version: 1.32.0
* GitHub: NA
* Source code: https://github.com/cran/MineICA
* Date/Publication: 2021-05-19
* Number of recursive dependencies: 204

Run `revdep_details(, "MineICA")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'biomaRt', 'GOstats', 'Rgraphviz', 'annotate', 'JADE', 'lumi', 'fpc',
      'lumiHumanAll.db'
    
    Packages suggested but not available for checking:
      'biomaRt', 'GOstats', 'hgu133a.db'
    
    Package which this enhances but not available for checking: ‘doMC’
    
    Depends: includes the non-default packages:
      'BiocGenerics', 'Biobase', 'plyr', 'ggplot2', 'scales', 'foreach',
      'xtable', 'biomaRt', 'gtools', 'GOstats', 'cluster', 'marray',
      'mclust', 'RColorBrewer', 'colorspace', 'igraph', 'Rgraphviz',
      'graph', 'annotate', 'Hmisc', 'fastICA', 'JADE'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# missSBM

<details>

* Version: 1.0.1
* GitHub: https://github.com/grossSBM/missSBM
* Source code: https://github.com/cran/missSBM
* Date/Publication: 2021-06-04 13:10:02 UTC
* Number of recursive dependencies: 100

Run `revdep_details(, "missSBM")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sbm’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mistyR

<details>

* Version: 1.0.2
* GitHub: https://github.com/saezlab/mistyR
* Source code: https://github.com/cran/mistyR
* Date/Publication: 2021-05-27
* Number of recursive dependencies: 177

Run `revdep_details(, "mistyR")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘caret’
    
    Package suggested but not available for checking: ‘SpatialExperiment’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mlr3

<details>

* Version: 0.11.0
* GitHub: https://github.com/mlr-org/mlr3
* Source code: https://github.com/cran/mlr3
* Date/Publication: 2021-03-05 14:00:06 UTC
* Number of recursive dependencies: 58

Run `revdep_details(, "mlr3")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# mlr3benchmark

<details>

* Version: 0.1.2
* GitHub: https://github.com/mlr-org/mlr3benchmark
* Source code: https://github.com/cran/mlr3benchmark
* Date/Publication: 2021-04-19 15:20:03 UTC
* Number of recursive dependencies: 68

Run `revdep_details(, "mlr3benchmark")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘mlr3learners’
    ```

# mlr3cluster

<details>

* Version: 0.1.1
* GitHub: https://github.com/mlr-org/mlr3cluster
* Source code: https://github.com/cran/mlr3cluster
* Date/Publication: 2020-11-15 23:40:06 UTC
* Number of recursive dependencies: 82

Run `revdep_details(, "mlr3cluster")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'ClusterR', 'RWeka'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘RWeka’, ‘ClusterR’
    ```

# mlr3filters

<details>

* Version: 0.4.1
* GitHub: https://github.com/mlr-org/mlr3filters
* Source code: https://github.com/cran/mlr3filters
* Date/Publication: 2021-03-08 08:30:02 UTC
* Number of recursive dependencies: 101

Run `revdep_details(, "mlr3filters")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘mlr3filters-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: mlr_filters_carscore
    > ### Title: Conditional Mutual Information Based Feature Selection Filter
    > ### Aliases: mlr_filters_carscore FilterCarScore
    > 
    > ### ** Examples
    > 
    > task = mlr3::tsk("mtcars")
    > filter = flt("carscore")
    > filter$calculate(task)
    Error: The following packages could not be loaded: care
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(mlr3filters)
      > 
      > test_check("mlr3filters")
      Starting 2 test processes
      ══ Failed tests ════════════════════════════════════════════════════════════════
      ── Error (test_FilterFindCorrelation.R:11:3): FilterImportance ─────────────────
    ...
      Error: The following packages could not be loaded: care
      Backtrace:
          █
       1. └─f$calculate(task)
       2.   └─mlr3filters:::.__Filter__calculate(...)
       3.     └─mlr3misc::require_namespaces(self$packages)
      
      [ FAIL 2 | WARN 0 | SKIP 0 | PASS 360 ]
      Error: Test failures
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'care', 'caret', 'mlr3learners'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘care’, ‘caret’
    ```

# mlr3fselect

<details>

* Version: 0.5.1
* GitHub: https://github.com/mlr-org/mlr3fselect
* Source code: https://github.com/cran/mlr3fselect
* Date/Publication: 2021-03-09 11:00:02 UTC
* Number of recursive dependencies: 53

Run `revdep_details(, "mlr3fselect")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘mlr3pipelines’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mlr3hyperband

<details>

* Version: 0.1.2
* GitHub: https://github.com/mlr-org/mlr3hyperband
* Source code: https://github.com/cran/mlr3hyperband
* Date/Publication: 2021-01-29 09:20:05 UTC
* Number of recursive dependencies: 58

Run `revdep_details(, "mlr3hyperband")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘mlr3tuning’
    
    Packages suggested but not available for checking:
      'mlr3learners', 'mlr3pipelines'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mlr3learners

<details>

* Version: 0.4.5
* GitHub: https://github.com/mlr-org/mlr3learners
* Source code: https://github.com/cran/mlr3learners
* Date/Publication: 2021-03-18 13:20:03 UTC
* Number of recursive dependencies: 86

Run `revdep_details(, "mlr3learners")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘mlr3learners-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: mlr_learners_surv.cv_glmnet
    > ### Title: Cross-Validated GLM with Elastic Net Regularization Survival
    > ###   Learner
    > ### Aliases: mlr_learners_surv.cv_glmnet LearnerSurvCVGlmnet
    > 
    > ### ** Examples
    > 
    ...
    > if (requireNamespace("glmnet")) {
    +   learner = mlr3::lrn("surv.cv_glmnet")
    +   print(learner)
    + 
    +   # available parameters:
    + learner$param_set$ids()
    + }
    Error in loadNamespace(x) : there is no package called ‘mlr3proba’
    Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > if (requireNamespace("testthat", quietly = TRUE)) {
      +   library(testthat)
      +   library(mlr3learners)
      +   test_check("mlr3learners")
      + }
      Loading required package: mlr3
      Error in library(mlr3proba) : there is no package called 'mlr3proba'
      Calls: test_check ... source_dir -> lapply -> FUN -> eval -> eval -> library
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘mlr3proba’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘mlr3proba’
    ```

# mlr3oml

<details>

* Version: 0.4.3
* GitHub: https://github.com/mlr-org/mlr3oml
* Source code: https://github.com/cran/mlr3oml
* Date/Publication: 2021-04-16 07:50:02 UTC
* Number of recursive dependencies: 67

Run `revdep_details(, "mlr3oml")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘RWeka’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘RWeka’
    ```

# mlr3pipelines

<details>

* Version: 0.3.4
* GitHub: https://github.com/mlr-org/mlr3pipelines
* Source code: https://github.com/cran/mlr3pipelines
* Date/Publication: 2021-03-05 22:10:08 UTC
* Number of recursive dependencies: 166

Run `revdep_details(, "mlr3pipelines")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘mlr3pipelines-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: mlr_pipeops_boxcox
    > ### Title: Box-Cox Transformation of Numeric Features
    > ### Aliases: mlr_pipeops_boxcox PipeOpBoxCox
    > 
    > ### ** Examples
    > 
    > library("mlr3")
    ...
      5:    setosa          1.4         0.2          5.0         3.6
     ---                                                            
    146: virginica          5.2         2.3          6.7         3.0
    147: virginica          5.0         1.9          6.3         2.5
    148: virginica          5.2         2.0          6.5         3.0
    149: virginica          5.4         2.3          6.2         3.4
    150: virginica          5.1         1.8          5.9         3.0
    > pop$train(list(task))[[1]]$data()
    Error: The following packages could not be loaded: bestNormalize
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
          █
       1. ├─mlr3pipelines:::expect_equal(...)
       2. │ ├─testthat::expect_true(...) testthat/helper_compat.R:4:2
       3. │ │ └─testthat::quasi_label(enquo(object), label, arg = "object")
       4. │ │   └─rlang::eval_bare(expr, quo_get_env(quo))
       5. │ └─base::all.equal(...)
       6. └─op$train(list(clean_task))
    ...
      Backtrace:
          █
       1. └─mlr3pipelines:::train_pipeop(op, inputs = list(task))
       2.   └─po$train(inputs) testthat/helper_functions.R:423:2
       3.     └─mlr3pipelines:::.__PipeOp__train(...)
       4.       └─mlr3misc::require_namespaces(self$packages)
      
      [ FAIL 14 | WARN 0 | SKIP 78 | PASS 9450 ]
      Error: Test failures
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'mlr3filters', 'mlr3learners', 'quanteda', 'bestNormalize', 'NMF',
      'vtreat'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘mlr3filters’, ‘bestNormalize’, ‘NMF’, ‘quanteda’, ‘vtreat’
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# mlr3proba

<details>

* Version: 0.4.0
* GitHub: https://github.com/mlr-org/mlr3proba
* Source code: https://github.com/cran/mlr3proba
* Date/Publication: 2021-04-18 04:50:06 UTC
* Number of recursive dependencies: 140

Run `revdep_details(, "mlr3proba")` for more info

</details>

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
        8.   └─base::withRestarts(stop(cond), retry_loadNamespace = function() NULL)
        9.     └─base:::withOneRestart(expr, restarts[[1L]])
       10.       └─base:::doWithOneRestart(return(expr), restart)
      ── Error (test_pipeop_survavg.R:12:3): equal weights ───────────────────────────
      Error: there is no package called 'mlr3pipelines'
      Backtrace:
          █
    ...
       4.       └─base:::doWithOneRestart(return(expr), restart)
      ── Error (test_register.R:9:3): re-populate pipelines ──────────────────────────
      Error: there is no package called 'mlr3pipelines'
      Backtrace:
          █
       1. └─base::library(mlr3pipelines) test_register.R:9:2
      
      [ FAIL 30 | WARN 0 | SKIP 2 | PASS 1056 ]
      Error: Test failures
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'bujar', 'mlr3extralearners', 'mlr3pipelines'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘mlr3pipelines’, ‘bujar’
    ```

# mlr3shiny

<details>

* Version: 0.1.1
* GitHub: NA
* Source code: https://github.com/cran/mlr3shiny
* Date/Publication: 2020-03-31 10:30:02 UTC
* Number of recursive dependencies: 133

Run `revdep_details(, "mlr3shiny")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘mlr3learners’
    
    Package suggested but not available for checking: ‘shinytest’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mlr3spatiotempcv

<details>

* Version: 0.4.1
* GitHub: https://github.com/mlr-org/mlr3spatiotempcv
* Source code: https://github.com/cran/mlr3spatiotempcv
* Date/Publication: 2021-06-23 21:20:02 UTC
* Number of recursive dependencies: 157

Run `revdep_details(, "mlr3spatiotempcv")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘mlr3spatiotempcv-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: autoplot.ResamplingSpCVBlock
    > ### Title: Visualization Functions for SpCV Block Methods.
    > ### Aliases: autoplot.ResamplingSpCVBlock
    > ###   autoplot.ResamplingRepeatedSpCVBlock plot.ResamplingSpCVBlock
    > ###   plot.ResamplingRepeatedSpCVBlock
    > 
    > ### ** Examples
    ...
    +     ggplot2::scale_x_continuous(breaks = seq(-79.085, -79.055, 0.01))
    + 
    +   ## Visualize train/test splits of multiple folds
    +   autoplot(resampling, task,
    +     fold_id = c(1, 2), crs = 4326,
    +     show_blocks = TRUE) *
    +     ggplot2::scale_x_continuous(breaks = seq(-79.085, -79.055, 0.01))
    + }
    Error: The following packages could not be loaded: ggtext
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > if (requireNamespace("testthat", quietly = TRUE)) {
      +   library(checkmate)
      +   library(testthat)
      +   library(mlr3spatiotempcv)
      + 
      +   test_check("mlr3spatiotempcv")
      + }
    ...
        6.         │ ├─base::withRestarts(...)
        7.         │ │ └─base:::withOneRestart(expr, restarts[[1L]])
        8.         │ │   └─base:::doWithOneRestart(return(expr), restart)
        9.         │ └─base::force(code)
       10.         └─testthat:::parallel_event_loop_chunky(queue, reporters)
       11.           └─queue$poll(Inf)
       12.             └─base::lapply(...)
       13.               └─testthat:::FUN(X[[i]], ...)
       14.                 └─private$handle_error(msg, i)
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'caret', 'CAST', 'ggtext', 'mlr3filters', 'mlr3pipelines',
      'mlr3tuning', 'skmeans'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘CAST’
    ```

# mlr3tuning

<details>

* Version: 0.8.0
* GitHub: https://github.com/mlr-org/mlr3tuning
* Source code: https://github.com/cran/mlr3tuning
* Date/Publication: 2021-03-12 13:40:03 UTC
* Number of recursive dependencies: 56

Run `revdep_details(, "mlr3tuning")` for more info

</details>

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > if (requireNamespace("testthat", quietly = TRUE)) {
      +   library(testthat)
      +   library(checkmate)
      +   library(mlr3tuning)
      + 
      +   test_check("mlr3tuning")
      + }
    ...
        6.         │ ├─base::withRestarts(...)
        7.         │ │ └─base:::withOneRestart(expr, restarts[[1L]])
        8.         │ │   └─base:::doWithOneRestart(return(expr), restart)
        9.         │ └─base::force(code)
       10.         └─testthat:::parallel_event_loop_chunky(queue, reporters)
       11.           └─queue$poll(Inf)
       12.             └─base::lapply(...)
       13.               └─testthat:::FUN(X[[i]], ...)
       14.                 └─private$handle_error(msg, i)
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘mlr3pipelines’
    ```

# mlr3verse

<details>

* Version: 0.2.1
* GitHub: https://github.com/mlr-org/mlr3verse
* Source code: https://github.com/cran/mlr3verse
* Date/Publication: 2021-03-07 05:20:02 UTC
* Number of recursive dependencies: 67

Run `revdep_details(, "mlr3verse")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'mlr3cluster', 'mlr3filters', 'mlr3fselect', 'mlr3learners',
      'mlr3pipelines', 'mlr3proba', 'mlr3tuning'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mlr3viz

<details>

* Version: 0.5.3
* GitHub: https://github.com/mlr-org/mlr3viz
* Source code: https://github.com/cran/mlr3viz
* Date/Publication: 2021-03-15 16:50:07 UTC
* Number of recursive dependencies: 174

Run `revdep_details(, "mlr3viz")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘mlr3viz-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: autoplot.Filter
    > ### Title: Plot for Filter Scores
    > ### Aliases: autoplot.Filter
    > 
    > ### ** Examples
    > 
    > library(mlr3)
    > library(mlr3viz)
    > library(mlr3filters)
    Error in library(mlr3filters) : there is no package called ‘mlr3filters’
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(mlr3viz)
      > 
      > test_check("mlr3viz")
      Starting 2 test processes
      ══ Skipped tests ═══════════════════════════════════════════════════════════════
      • ggparty cannot be loaded (2)
    ...
          █
       1. └─mlr3::tsk("usarrests")
       2.   └─mlr3misc::dictionary_sugar_get(mlr_tasks, .key, ...)
       3.     └─mlr3misc:::dictionary_get(dict, .key)
       4.       └─mlr3misc:::dictionary_retrieve_item(self, key)
       5.         └─mlr3misc::stopf(...)
      
      [ FAIL 2 | WARN 0 | SKIP 13 | PASS 85 ]
      Error: Test failures
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'factoextra', 'ggparty', 'mlr3cluster', 'mlr3filters',
      'mlr3learners', 'mlr3proba', 'mlr3tuning'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘mlr3filters’, ‘mlr3learners’, ‘ggparty’, ‘mlr3cluster’, ‘factoextra’, ‘mlr3proba’, ‘mlr3tuning’
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# mlrintermbo

<details>

* Version: 0.5.0
* GitHub: https://github.com/mb706/mlrintermbo
* Source code: https://github.com/cran/mlrintermbo
* Date/Publication: 2021-03-01 09:00:06 UTC
* Number of recursive dependencies: 114

Run `revdep_details(, "mlrintermbo")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘mlr3tuning’
    
    Packages suggested but not available for checking:
      'cmaesr', 'smoof', 'mlr3learners', 'mlr3pipelines', 'mlrMBO'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MOSS

<details>

* Version: 0.1.0
* GitHub: https://github.com/agugonrey/MOSS
* Source code: https://github.com/cran/MOSS
* Date/Publication: 2021-01-19 09:20:06 UTC
* Number of recursive dependencies: 149

Run `revdep_details(, "MOSS")` for more info

</details>

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 50 lines of output:
      Tuning Features degree of sparsity = 970  (max value on the grid= 999).
      Tuning Features degree of sparsity = 971  (max value on the grid= 999).
      Tuning Features degree of sparsity = 972  (max value on the grid= 999).
      Tuning Features degree of sparsity = 973  (max value on the grid= 999).
      Tuning Features degree of sparsity = 974  (max value on the grid= 999).
      Tuning Features degree of sparsity = 975  (max value on the grid= 999).
      Tuning Features degree of sparsity = 976  (max value on the grid= 999).
    ...
       1. └─MOSS::moss(...) test_moss.R:53:2
      ── Error (test_moss.R:93:3): Test if moss uses FBMs correctly ──────────────────
      Error: there is no package called 'bigstatsr'
      Backtrace:
          █
       1. └─base::library(bigstatsr) test_moss.R:93:2
      
      [ FAIL 3 | WARN 0 | SKIP 0 | PASS 16 ]
      Error: Test failures
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'annotate', 'bigstatsr', 'ComplexHeatmap', 'fpc', 'ggpmisc'
    ```

# mrgsim.parallel

<details>

* Version: 0.1.1
* GitHub: https://github.com/kylebaron/mrgsim.parallel
* Source code: https://github.com/cran/mrgsim.parallel
* Date/Publication: 2020-07-06 15:30:02 UTC
* Number of recursive dependencies: 45

Run `revdep_details(, "mrgsim.parallel")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# NADIA

<details>

* Version: 0.4.1
* GitHub: https://github.com/ModelOriented/EMMA
* Source code: https://github.com/cran/NADIA
* Date/Publication: 2021-01-06 15:00:05 UTC
* Number of recursive dependencies: 172

Run `revdep_details(, "NADIA")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'mlr3pipelines', 'mlr3learners', 'missForest', 'missMDA', 'VIM'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nfl4th

<details>

* Version: 1.0.0
* GitHub: https://github.com/guga31bb/nfl4th
* Source code: https://github.com/cran/nfl4th
* Date/Publication: 2021-03-17 13:20:08 UTC
* Number of recursive dependencies: 129

Run `revdep_details(, "nfl4th")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘nflfastR’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# onemapsgapi

<details>

* Version: 1.0.0
* GitHub: NA
* Source code: https://github.com/cran/onemapsgapi
* Date/Publication: 2020-02-06 11:00:02 UTC
* Number of recursive dependencies: 61

Run `revdep_details(, "onemapsgapi")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# OOS

<details>

* Version: 1.0.0
* GitHub: https://github.com/tylerJPike/OOS
* Source code: https://github.com/cran/OOS
* Date/Publication: 2021-03-17 13:20:20 UTC
* Number of recursive dependencies: 119

Run `revdep_details(, "OOS")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'caret', 'imputeTS', 'vars'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# origami

<details>

* Version: 1.0.3
* GitHub: https://github.com/tlverse/origami
* Source code: https://github.com/cran/origami
* Date/Publication: 2020-01-16 22:40:02 UTC
* Number of recursive dependencies: 84

Run `revdep_details(, "origami")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘forecast’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘glmnet’
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# partR2

<details>

* Version: 0.9.1
* GitHub: https://github.com/mastoffel/partR2
* Source code: https://github.com/cran/partR2
* Date/Publication: 2021-01-18 16:30:04 UTC
* Number of recursive dependencies: 86

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

* Version: 2.7.0
* GitHub: https://github.com/rmaia/pavo
* Source code: https://github.com/cran/pavo
* Date/Publication: 2021-03-23 11:40:02 UTC
* Number of recursive dependencies: 103

Run `revdep_details(, "pavo")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘geometry’
    
    Packages suggested but not available for checking: 'alphashape3d', 'imager'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# photosynthesis

<details>

* Version: 2.0.0
* GitHub: NA
* Source code: https://github.com/cran/photosynthesis
* Date/Publication: 2020-09-12 05:40:03 UTC
* Number of recursive dependencies: 99

Run `revdep_details(, "photosynthesis")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
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

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘geiger’, ‘caper’
    ```

# PLNmodels

<details>

* Version: 0.11.4
* GitHub: https://github.com/pln-team/PLNmodels
* Source code: https://github.com/cran/PLNmodels
* Date/Publication: 2021-03-16 16:10:02 UTC
* Number of recursive dependencies: 185

Run `revdep_details(, "PLNmodels")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'pkgdown', 'biomformat', 'phyloseq', 'factoextra'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 13.2Mb
      sub-directories of 1Mb or more:
        doc    2.1Mb
        libs  10.1Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘factoextra’, ‘DESeq2’
    ```

# plumber

<details>

* Version: 1.1.0
* GitHub: https://github.com/rstudio/plumber
* Source code: https://github.com/cran/plumber
* Date/Publication: 2021-03-24 05:10:02 UTC
* Number of recursive dependencies: 69

Run `revdep_details(, "plumber")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# ppcseq

<details>

* Version: 1.0.0
* GitHub: https://github.com/stemangiola/ppcseq
* Source code: https://github.com/cran/ppcseq
* Date/Publication: 2021-05-19
* Number of recursive dependencies: 112

Run `revdep_details(, "ppcseq")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘tidybayes’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# prewas

<details>

* Version: 1.1.1
* GitHub: https://github.com/Snitkin-Lab-Umich/prewas
* Source code: https://github.com/cran/prewas
* Date/Publication: 2021-04-02 12:20:05 UTC
* Number of recursive dependencies: 71

Run `revdep_details(, "prewas")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stats’
      All declared Imports should be used.
    ```

# promises

<details>

* Version: 1.2.0.1
* GitHub: https://github.com/rstudio/promises
* Source code: https://github.com/cran/promises
* Date/Publication: 2021-02-11 19:00:02 UTC
* Number of recursive dependencies: 63

Run `revdep_details(, "promises")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# Prostar

<details>

* Version: 1.24.5
* GitHub: https://github.com/samWieczorek/Prostar
* Source code: https://github.com/cran/Prostar
* Date/Publication: 2021-06-27
* Number of recursive dependencies: 316

Run `revdep_details(, "Prostar")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'DAPAR', 'DAPARdata'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# QDNAseq

<details>

* Version: 1.28.0
* GitHub: https://github.com/ccagc/QDNAseq
* Source code: https://github.com/cran/QDNAseq
* Date/Publication: 2021-05-19
* Number of recursive dependencies: 75

Run `revdep_details(, "QDNAseq")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘future’
      All declared Imports should be used.
    ```

# qtl2pleio

<details>

* Version: 1.4.3
* GitHub: https://github.com/fboehm/qtl2pleio
* Source code: https://github.com/cran/qtl2pleio
* Date/Publication: 2020-12-02 22:50:02 UTC
* Number of recursive dependencies: 112

Run `revdep_details(, "qtl2pleio")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 20.6Mb
      sub-directories of 1Mb or more:
        libs  20.3Mb
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# rangeMapper

<details>

* Version: 2.0.2
* GitHub: https://github.com/mpio-be/rangeMapper
* Source code: https://github.com/cran/rangeMapper
* Date/Publication: 2021-02-26 21:40:07 UTC
* Number of recursive dependencies: 116

Run `revdep_details(, "rangeMapper")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘pkgdown’
    ```

# RapidoPGS

<details>

* Version: 2.1.0
* GitHub: NA
* Source code: https://github.com/cran/RapidoPGS
* Date/Publication: 2021-06-17 10:10:11 UTC
* Number of recursive dependencies: 94

Run `revdep_details(, "RapidoPGS")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'bigsnpr', 'coloc'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rBiasCorrection

<details>

* Version: 0.3.1
* GitHub: https://github.com/kapsner/rBiasCorrection
* Source code: https://github.com/cran/rBiasCorrection
* Date/Publication: 2021-06-21 13:50:02 UTC
* Number of recursive dependencies: 132

Run `revdep_details(, "rBiasCorrection")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'ggpubr', 'lintr'
    ```

# regmedint

<details>

* Version: 0.2.1
* GitHub: https://github.com/kaz-yos/regmedint
* Source code: https://github.com/cran/regmedint
* Date/Publication: 2021-05-12 04:30:02 UTC
* Number of recursive dependencies: 117

Run `revdep_details(, "regmedint")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Deriv’
      All declared Imports should be used.
    ```

# rgee

<details>

* Version: 1.0.9
* GitHub: https://github.com/r-spatial/rgee
* Source code: https://github.com/cran/rgee
* Date/Publication: 2021-04-24 04:20:02 UTC
* Number of recursive dependencies: 138

Run `revdep_details(, "rgee")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'geojsonio', 'googleCloudStorageR'
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘R6’
      All declared Imports should be used.
    ```

# robotstxt

<details>

* Version: 0.7.13
* GitHub: https://github.com/ropensci/robotstxt
* Source code: https://github.com/cran/robotstxt
* Date/Publication: 2020-09-03 19:30:02 UTC
* Number of recursive dependencies: 63

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

# RTransferEntropy

<details>

* Version: 0.2.14
* GitHub: https://github.com/BZPaper/RTransferEntropy
* Source code: https://github.com/cran/RTransferEntropy
* Date/Publication: 2021-04-02 21:00:03 UTC
* Number of recursive dependencies: 77

Run `revdep_details(, "RTransferEntropy")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘vars’
    ```

# sapfluxnetr

<details>

* Version: 0.1.1
* GitHub: https://github.com/sapfluxnet/sapfluxnetr
* Source code: https://github.com/cran/sapfluxnetr
* Date/Publication: 2020-08-27 12:50:02 UTC
* Number of recursive dependencies: 75

Run `revdep_details(, "sapfluxnetr")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4 marked UTF-8 strings
    ```

# sctransform

<details>

* Version: 0.3.2
* GitHub: https://github.com/ChristophH/sctransform
* Source code: https://github.com/cran/sctransform
* Date/Publication: 2020-12-16 14:40:03 UTC
* Number of recursive dependencies: 67

Run `revdep_details(, "sctransform")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘glmGamPoi’
    ```

# sdmApp

<details>

* Version: 0.0.1
* GitHub: https://github.com/Abson-dev/sdmApp
* Source code: https://github.com/cran/sdmApp
* Date/Publication: 2021-01-22 10:40:03 UTC
* Number of recursive dependencies: 265

Run `revdep_details(, "sdmApp")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'biomod2', 'CENFA', 'SSDM', 'ggpubr'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# seer

<details>

* Version: 1.1.6
* GitHub: NA
* Source code: https://github.com/cran/seer
* Date/Publication: 2021-06-01 04:50:02 UTC
* Number of recursive dependencies: 110

Run `revdep_details(, "seer")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘MASS’
      All declared Imports should be used.
    ```

# Seurat

<details>

* Version: 4.0.3
* GitHub: https://github.com/satijalab/seurat
* Source code: https://github.com/cran/Seurat
* Date/Publication: 2021-06-10 21:20:02 UTC
* Number of recursive dependencies: 240

Run `revdep_details(, "Seurat")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'MAST', 'DESeq2', 'Rfast2', 'monocle', 'metap', 'mixtools'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.8Mb
      sub-directories of 1Mb or more:
        R      1.3Mb
        libs   9.9Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘Signac’
    ```

# shiny

<details>

* Version: 1.6.0
* GitHub: https://github.com/rstudio/shiny
* Source code: https://github.com/cran/shiny
* Date/Publication: 2021-01-25 21:50:02 UTC
* Number of recursive dependencies: 104

Run `revdep_details(, "shiny")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'shinytest', 'ragg', 'showtext'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.1Mb
      sub-directories of 1Mb or more:
        R     1.6Mb
        www   8.3Mb
    ```

# shiny.worker

<details>

* Version: 0.0.1
* GitHub: NA
* Source code: https://github.com/cran/shiny.worker
* Date/Publication: 2021-01-21 11:00:02 UTC
* Number of recursive dependencies: 63

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

# shinyrecap

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/shinyrecap
* Date/Publication: 2019-01-19 23:40:03 UTC
* Number of recursive dependencies: 95

Run `revdep_details(, "shinyrecap")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘CARE1’ ‘LCMCR’ ‘coda’ ‘conting’ ‘dga’ ‘future’ ‘ggplot2’ ‘ipc’
      ‘promises’ ‘reshape’ ‘shinycssloaders’ ‘testthat’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# sigminer

<details>

* Version: 2.0.2
* GitHub: https://github.com/ShixiangWang/sigminer
* Source code: https://github.com/cran/sigminer
* Date/Publication: 2021-06-17 11:10:02 UTC
* Number of recursive dependencies: 203

Run `revdep_details(, "sigminer")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'ggpubr', 'NMF'
    
    Packages suggested but not available for checking: 'circlize', 'ggplotify'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Signac

<details>

* Version: 1.2.1
* GitHub: https://github.com/timoast/signac
* Source code: https://github.com/cran/Signac
* Date/Publication: 2021-05-11 14:22:15 UTC
* Number of recursive dependencies: 240

Run `revdep_details(, "Signac")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'Seurat', 'lsa', 'qlcMatrix'
    
    Packages suggested but not available for checking:
      'chromVAR', 'TFBSTools', 'motifmatchr', 'biovizBase'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# simfinapi

<details>

* Version: 0.1.0
* GitHub: https://github.com/Plebejer/simfinapi
* Source code: https://github.com/cran/simfinapi
* Date/Publication: 2020-09-28 09:20:02 UTC
* Number of recursive dependencies: 68

Run `revdep_details(, "simfinapi")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# simglm

<details>

* Version: 0.8.0
* GitHub: https://github.com/lebebr01/simglm
* Source code: https://github.com/cran/simglm
* Date/Publication: 2020-06-12 20:10:02 UTC
* Number of recursive dependencies: 104

Run `revdep_details(, "simglm")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'sim_pow.Rd':
      ‘corStruct’
    
    Missing link or links in documentation object 'sim_pow_nested.Rd':
      ‘corStruct’
    
    Missing link or links in documentation object 'sim_pow_nested3.Rd':
      ‘corStruct’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

# simhelpers

<details>

* Version: 0.1.1
* GitHub: https://github.com/meghapsimatrix/simhelpers
* Source code: https://github.com/cran/simhelpers
* Date/Publication: 2021-02-14 17:50:02 UTC
* Number of recursive dependencies: 100

Run `revdep_details(, "simhelpers")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘Rdpack’
    
    Package suggested but not available for checking: ‘pkgdown’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sims

<details>

* Version: 0.0.2
* GitHub: NA
* Source code: https://github.com/cran/sims
* Date/Publication: 2021-01-18 15:50:02 UTC
* Number of recursive dependencies: 70

Run `revdep_details(, "sims")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘nlist’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# skpr

<details>

* Version: 0.66.5
* GitHub: https://github.com/tylermorganwall/skpr
* Source code: https://github.com/cran/skpr
* Date/Publication: 2021-05-11 21:20:02 UTC
* Number of recursive dependencies: 136

Run `revdep_details(, "skpr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 49.8Mb
      sub-directories of 1Mb or more:
        libs  48.3Mb
    ```

# solitude

<details>

* Version: 1.1.1
* GitHub: https://github.com/talegari/solitude
* Source code: https://github.com/cran/solitude
* Date/Publication: 2020-09-17 10:10:07 UTC
* Number of recursive dependencies: 144

Run `revdep_details(, "solitude")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘solitude-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: isolationForest
    > ### Title: Fit an Isolation Forest
    > ### Aliases: isolationForest
    > 
    > ### ** Examples
    > 
    > data("humus", package = "mvoutlier")
    Error in find.package(package, lib.loc, verbose = verbose) : 
      there is no package called ‘mvoutlier’
    Calls: data -> find.package
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘mvoutlier’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘lgr’
      All declared Imports should be used.
    ```

# spacey

<details>

* Version: 0.1.1
* GitHub: https://github.com/mikemahoney218/spacey
* Source code: https://github.com/cran/spacey
* Date/Publication: 2020-03-14 18:50:02 UTC
* Number of recursive dependencies: 101

Run `revdep_details(, "spacey")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rgdal’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# SpaDES.core

<details>

* Version: 1.0.8
* GitHub: https://github.com/PredictiveEcology/SpaDES.core
* Source code: https://github.com/cran/SpaDES.core
* Date/Publication: 2021-06-10 09:10:02 UTC
* Number of recursive dependencies: 132

Run `revdep_details(, "SpaDES.core")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'quickPlot', 'reproducible'
    
    Package suggested but not available for checking: ‘SpaDES.tools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# spaMM

<details>

* Version: 3.8.9
* GitHub: NA
* Source code: https://github.com/cran/spaMM
* Date/Publication: 2021-06-28 05:00:06 UTC
* Number of recursive dependencies: 96

Run `revdep_details(, "spaMM")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘ROI’
    
    Packages suggested but not available for checking:
      'Infusion', 'IsoriX', 'blackbox', 'ROI.plugin.glpk'
    
    Packages which this enhances but not available for checking:
      'multcomp', 'RLRsim'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sparrpowR

<details>

* Version: 0.2.2
* GitHub: https://github.com/machiela-lab/sparrpowR
* Source code: https://github.com/cran/sparrpowR
* Date/Publication: 2021-06-28 13:30:02 UTC
* Number of recursive dependencies: 98

Run `revdep_details(, "sparrpowR")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘spatstat’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SPARSEMODr

<details>

* Version: 1.0.1
* GitHub: https://github.com/NAU-CCL/SPARSEMODr
* Source code: https://github.com/cran/SPARSEMODr
* Date/Publication: 2021-01-21 23:30:06 UTC
* Number of recursive dependencies: 113

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

* Version: 3.0.0
* GitHub: https://github.com/spatial-ews/spatialwarnings
* Source code: https://github.com/cran/spatialwarnings
* Date/Publication: 2021-05-20 00:30:10 UTC
* Number of recursive dependencies: 82

Run `revdep_details(, "spatialwarnings")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'indictest.Rd':
      ‘mgcv’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        libs   5.2Mb
    ```

# spNetwork

<details>

* Version: 0.1.1
* GitHub: https://github.com/JeremyGelb/spNetwork
* Source code: https://github.com/cran/spNetwork
* Date/Publication: 2021-01-21 23:30:02 UTC
* Number of recursive dependencies: 119

Run `revdep_details(, "spNetwork")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘plot3D’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.2Mb
      sub-directories of 1Mb or more:
        extdata   5.6Mb
        libs      3.6Mb
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# stars

<details>

* Version: 0.5-3
* GitHub: https://github.com/r-spatial/stars
* Source code: https://github.com/cran/stars
* Date/Publication: 2021-06-08 14:50:02 UTC
* Number of recursive dependencies: 141

Run `revdep_details(, "stars")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘stars-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: aggregate.stars
    > ### Title: spatially or temporally aggregate stars object
    > ### Aliases: aggregate.stars aggregate
    > 
    > ### ** Examples
    > 
    > # aggregate time dimension in format Date
    ...
    time    
    x    [x]
    y    [y]
    band    
    > # Spatial aggregation, see https://github.com/r-spatial/stars/issues/299
    > prec_file = system.file("nc/test_stageiv_xyt.nc", package = "stars")
    > prec = read_ncdf(prec_file, curvilinear = c("lon", "lat"))
    Error in read_ncdf(prec_file, curvilinear = c("lon", "lat")) : 
      package ncmeta required, please install it first
    Execution halted
    ```

*   checking tests ...
    ```
    4c4
    < Linking to GEOS 3.9.1, GDAL 2.4.4, PROJ 4.9.3
    ---
    > Linking to GEOS 3.9.0, GDAL 3.2.1, PROJ 7.2.1
    23c23
    < station    1   70         NA     NA EPSG:4326  TRUE
    ---
    > station    1   70         NA     NA WGS 84  TRUE
    28a29,30
    > although coordinates are longitude/latitude, st_intersects assumes that they are planar
    ...
      Backtrace:
          █
       1. └─base::loadNamespace(x) test_st_as_stars.R:10:2
       2.   └─base::withRestarts(stop(cond), retry_loadNamespace = function() NULL)
       3.     └─base:::withOneRestart(expr, restarts[[1L]])
       4.       └─base:::doWithOneRestart(return(expr), restart)
      
      [ FAIL 16 | WARN 0 | SKIP 0 | PASS 40 ]
      Error: Test failures
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'ncdfgeom', 'ncmeta', 'plm', 'spatstat', 'starsdata'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.6Mb
      sub-directories of 1Mb or more:
        doc   2.3Mb
        nc    4.5Mb
    ```

# startR

<details>

* Version: 2.1.0
* GitHub: NA
* Source code: https://github.com/cran/startR
* Date/Publication: 2020-10-29 17:40:02 UTC
* Number of recursive dependencies: 68

Run `revdep_details(, "startR")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'easyNCDF', 's2dverification', 'ClimProjDiags'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# steps

<details>

* Version: 1.2.1
* GitHub: NA
* Source code: https://github.com/cran/steps
* Date/Publication: 2021-03-03 09:20:10 UTC
* Number of recursive dependencies: 83

Run `revdep_details(, "steps")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rasterVis’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# synergyfinder

<details>

* Version: 3.0.8
* GitHub: NA
* Source code: https://github.com/cran/synergyfinder
* Date/Publication: 2021-06-17
* Number of recursive dependencies: 174

Run `revdep_details(, "synergyfinder")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘metR’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tableschema.r

<details>

* Version: 1.1.1
* GitHub: https://github.com/frictionlessdata/tableschema-r
* Source code: https://github.com/cran/tableschema.r
* Date/Publication: 2020-03-12 12:40:02 UTC
* Number of recursive dependencies: 64

Run `revdep_details(, "tableschema.r")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘iterators’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘parsedate’
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# targets

<details>

* Version: 0.4.2
* GitHub: https://github.com/ropensci/targets
* Source code: https://github.com/cran/targets
* Date/Publication: 2021-04-30 08:50:02 UTC
* Number of recursive dependencies: 138

Run `revdep_details(, "targets")` for more info

</details>

## Newly fixed

*   R CMD check timed out
    

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'arrow', 'torch'
    ```

# tcensReg

<details>

* Version: 0.1.7
* GitHub: https://github.com/williazo/tcensReg
* Source code: https://github.com/cran/tcensReg
* Date/Publication: 2020-07-01 17:40:03 UTC
* Number of recursive dependencies: 81

Run `revdep_details(, "tcensReg")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'maxLik', 'Rdpack'
    
    Packages suggested but not available for checking: 'censReg', 'truncreg'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# text

<details>

* Version: 0.9.10
* GitHub: https://github.com/OscarKjell/text
* Source code: https://github.com/cran/text
* Date/Publication: 2020-12-14 09:50:02 UTC
* Number of recursive dependencies: 138

Run `revdep_details(, "text")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'tokenizers', 'recipes', 'tune'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TKCat

<details>

* Version: 0.5.4
* GitHub: https://github.com/patzaw/TKCat
* Source code: https://github.com/cran/TKCat
* Date/Publication: 2021-03-04 09:40:03 UTC
* Number of recursive dependencies: 98

Run `revdep_details(, "TKCat")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘base64enc’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# TriDimRegression

<details>

* Version: 1.0.0.0
* GitHub: https://github.com/alexander-pastukhov/tridim-regression
* Source code: https://github.com/cran/TriDimRegression
* Date/Publication: 2021-05-04 07:00:16 UTC
* Number of recursive dependencies: 91

Run `revdep_details(, "TriDimRegression")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 41.3Mb
      sub-directories of 1Mb or more:
        libs  40.8Mb
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

# tsfeatures

<details>

* Version: 1.0.2
* GitHub: https://github.com/robjhyndman/tsfeatures
* Source code: https://github.com/cran/tsfeatures
* Date/Publication: 2020-06-07 16:10:02 UTC
* Number of recursive dependencies: 94

Run `revdep_details(, "tsfeatures")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘Mcomp’
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# TSstudio

<details>

* Version: 0.1.6
* GitHub: https://github.com/RamiKrispin/TSstudio
* Source code: https://github.com/cran/TSstudio
* Date/Publication: 2020-01-21 05:30:02 UTC
* Number of recursive dependencies: 140

Run `revdep_details(, "TSstudio")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘forecastHybrid’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# txshift

<details>

* Version: 0.3.5
* GitHub: https://github.com/nhejazi/txshift
* Source code: https://github.com/cran/txshift
* Date/Publication: 2021-02-07 20:10:05 UTC
* Number of recursive dependencies: 95

Run `revdep_details(, "txshift")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'hal9001', 'haldensify', 'Rdpack'
    
    Package which this enhances but not available for checking: ‘sl3’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# UCSCXenaShiny

<details>

* Version: 1.0.1
* GitHub: https://github.com/openbiox/UCSCXenaShiny
* Source code: https://github.com/cran/UCSCXenaShiny
* Date/Publication: 2021-06-23 10:10:02 UTC
* Number of recursive dependencies: 202

Run `revdep_details(, "UCSCXenaShiny")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'ezcox', 'ggpubr'
    
    Packages suggested but not available for checking:
      'ggstatsplot', 'survminer'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vip

<details>

* Version: 0.3.2
* GitHub: https://github.com/koalaverse/vip
* Source code: https://github.com/cran/vip
* Date/Publication: 2020-12-17 16:20:02 UTC
* Number of recursive dependencies: 182

Run `revdep_details(, "vip")` for more info

</details>

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/tinytest.R’ failed.
    Last 50 lines of output:
      Running test_pkg_mlr.R................    1 tests [0;32mOK[0m 
      Running test_pkg_mlr.R................    2 tests [0;32mOK[0m 
      Running test_pkg_mlr.R................    3 tests [0;32mOK[0m 
      Running test_pkg_mlr.R................    3 tests [0;32mOK[0m 
      Running test_pkg_mlr.R................    4 tests [0;32mOK[0m 
      Running test_pkg_mlr.R................    4 tests [0;32mOK[0m [0;34m2.1s[0m
      
    ...
      Running test_pkg_parsnip.R............    0 tests    
      Running test_pkg_parsnip.R............    0 tests    
      Running test_pkg_parsnip.R............    0 tests    
      Running test_pkg_parsnip.R............    1 tests [0;32mOK[0m 
      Running test_pkg_parsnip.R............    2 tests [0;32mOK[0m 
      Running test_pkg_parsnip.R............    3 tests [0;32mOK[0m 
      Running test_pkg_parsnip.R............    3 tests [0;32mOK[0m 
      Running test_pkg_parsnip.R............    3 tests [0;32mOK[0m Error in aes(color = Variable) : could not find function "aes"
      Calls: <Anonymous> ... vip -> vip.model_fit -> vip -> vip.default -> do.call
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'C50', 'caret', 'Ckmeans.1d.dp', 'earth', 'party', 'sparklyr',
      'varImp'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘C50’, ‘caret’, ‘earth’, ‘sparklyr’, ‘party’
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# vivid

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/vivid
* Date/Publication: 2021-04-09 09:10:02 UTC
* Number of recursive dependencies: 205

Run `revdep_details(, "vivid")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'condvis2', 'ggalt', 'flashlight'
    
    Packages suggested but not available for checking:
      'intergraph', 'network', 'sna', 'tidymodels', 'mlr3learners',
      'zenplots'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# XNAString

<details>

* Version: 1.0.2
* GitHub: NA
* Source code: https://github.com/cran/XNAString
* Date/Publication: 2021-06-03
* Number of recursive dependencies: 92

Run `revdep_details(, "XNAString")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 11.6Mb
      sub-directories of 1Mb or more:
        libs   9.7Mb
    ```

*   checking top-level files ... NOTE
    ```
    File
      LICENSE
    is not mentioned in the DESCRIPTION file.
    ```

*   checking compiled code ... NOTE
    ```
    File ‘XNAString/libs/XNAString.so’:
      Found ‘rand’, possibly from ‘rand’ (C)
        Object: ‘./ViennaRNA/utils/utils.o’
      Found ‘srand’, possibly from ‘srand’ (C)
        Object: ‘./ViennaRNA/utils/utils.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor use Fortran I/O
    nor system RNGs.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```


# bootUR

<details>

* Version: 0.4.2
* GitHub: https://github.com/smeekes/bootUR
* Source code: https://github.com/cran/bootUR
* Date/Publication: 2021-11-25 11:00:02 UTC
* Number of recursive dependencies: 68

Run `revdep_details(, "bootUR")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        libs   5.1Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# GREENeR

<details>

* Version: 0.1.0
* GitHub: https://github.com/calfarog/GREENeR
* Source code: https://github.com/cran/GREENeR
* Date/Publication: 2022-01-27 19:40:12 UTC
* Number of recursive dependencies: 129

Run `revdep_details(, "GREENeR")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘GREENeR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: input_plot
    > ### Title: Plot input load by source
    > ### Aliases: input_plot
    > 
    > ### ** Examples
    > 
    > # the data of the TN scenario
    ...
    > data(annual_data_TN)
    > data(sh_file)
    > # The name of the basin
    > basin_name <- "Lay"
    > # the barplot
    > input_plot(annual_data_TN, sh_file, basin_name, "B")
    OGR: Corrupt data
    Error in CPL_crs_parameters(x) : OGR error
    Calls: input_plot ... st_is_longlat -> crs_parameters -> CPL_crs_parameters
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘GREENeR.Rmd’ using rmarkdown
    code for methods in class "Rcpp_SpatCategories" was not checked for suspicious field assignments (recommended package 'codetools' not available?)
    code for methods in class "Rcpp_SpatCategories" was not checked for suspicious field assignments (recommended package 'codetools' not available?)
    code for methods in class "Rcpp_SpatDataFrame" was not checked for suspicious field assignments (recommended package 'codetools' not available?)
    code for methods in class "Rcpp_SpatDataFrame" was not checked for suspicious field assignments (recommended package 'codetools' not available?)
    code for methods in class "Rcpp_SpatExtent" was not checked for suspicious field assignments (recommended package 'codetools' not available?)
    code for methods in class "Rcpp_SpatExtent" was not checked for suspicious field assignments (recommended package 'codetools' not available?)
    code for methods in class "Rcpp_SpatMessages" was not checked for suspicious field assignments (recommended package 'codetools' not available?)
    code for methods in class "Rcpp_SpatMessages" was not checked for suspicious field assignments (recommended package 'codetools' not available?)
    ...
    Quitting from lines 140-143 (GREENeR.Rmd) 
    Error: processing vignette 'GREENeR.Rmd' failed with diagnostics:
    OGR error
    --- failed re-building ‘GREENeR.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘GREENeR.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
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

# QDNAseq

<details>

* Version: 1.30.0
* GitHub: https://github.com/ccagc/QDNAseq
* Source code: https://github.com/cran/QDNAseq
* Date/Publication: 2021-10-26
* Number of recursive dependencies: 80

Run `revdep_details(, "QDNAseq")` for more info

</details>

## In both

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘QDNAseq.Rnw’ using Sweave
    EM algorithm started ... 
    
    Warning in allprior/tot :
      Recycling array of length 1 in vector-array arithmetic is deprecated.
      Use c() or as.vector() instead.
    
    Warning in allprior/tot :
      Recycling array of length 1 in vector-array arithmetic is deprecated.
    ...
    l.189 \RequirePackage
                         {parnotes}^^M
    !  ==> Fatal error occurred, no output PDF file produced!
    --- failed re-building ‘QDNAseq.Rnw’
    
    SUMMARY: processing the following file failed:
      ‘QDNAseq.Rnw’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# qtl2pleio

<details>

* Version: 1.4.3
* GitHub: https://github.com/fboehm/qtl2pleio
* Source code: https://github.com/cran/qtl2pleio
* Date/Publication: 2020-12-02 22:50:02 UTC
* Number of recursive dependencies: 113

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


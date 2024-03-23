# BGGM

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c init.c -o init.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c rle_utils.c -o rle_utils.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o rle.so init.o rle_utils.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c dmixtCpp.cpp -o dmixtCpp.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c dmvtCpp.cpp -o dmvtCpp.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include    -fpic  -g -O2  -c init.c -o init.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c mahaCpp.cpp -o mahaCpp.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c msCpp.cpp -o msCpp.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c rmixnCpp.cpp -o rmixnCpp.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c rmixtCpp.cpp -o rmixtCpp.o
...
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o ergm.so CD.o MCMC.o MHproposal.o MHproposal_bd.o MHproposals.o MHproposals_bipartite.o MHproposals_degree.o MHproposals_dyadnoise.o MPLE.o SAN.o allstatistics.o changestat.o changestats.o changestats_auxnet.o changestats_auxnetalike.o changestats_coincidence.o changestats_concurrentties.o changestats_dgw_sp.o changestats_experimental.o changestats_homoproportion.o changestats_indices.o changestats_interaction.o changestats_internal.o changestats_operator.o changestats_spcache.o changestats_test.o edgetree.o ergm_dyad_hashmap_utils.o ergm_dyadgen.o ergm_omp.o ergm_rlebdm.o ergm_state.o ergm_wtstate.o etamap.o geodist.o godfather.o init.o model.o netstats.o test_weighted_population.o wtCD.o wtMCMC.o wtMHproposal.o wtMHproposals.o wtSAN.o wtchangestats.o wtchangestats_operator.o wtchangestats_test.o wtedgetree.o wtgodfather.o wtmodel.o wtnetstats.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c BFpack_init.c -o BFpack_init.o
gfortran  -fpic  -g -O2  -c  bct_continuous_final.f90 -o bct_continuous_final.o
gfortran  -fpic  -g -O2  -c  bct_prior.f90 -o bct_prior.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o BFpack.so BFpack_init.o bct_continuous_final.o bct_prior.o -lgfortran -lm -lquadmath -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c init.c -o init.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c nextperm.c -o nextperm.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c weightedMean.c -o weightedMean.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c wmonreg.c -o wmonreg.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o smacof.so init.o nextperm.o weightedMean.o wmonreg.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR


trying URL 'https://cloud.r-project.org/src/contrib/assortnet_0.20.tar.gz'
Content type 'application/x-gzip' length 3180 bytes
==================================================
downloaded 3180 bytes

trying URL 'https://cloud.r-project.org/src/contrib/Bergm_5.0.7.tar.gz'
Content type 'application/x-gzip' length 24888 bytes (24 KB)
==================================================
downloaded 24 KB

...
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (networktools)

The downloaded source packages are in
	‘/scratch/henrik/1716925/Rtmp28GIgL/downloaded_packages’


```
### CRAN

```
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c init.c -o init.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c rle_utils.c -o rle_utils.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o rle.so init.o rle_utils.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c dmixtCpp.cpp -o dmixtCpp.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c dmvtCpp.cpp -o dmvtCpp.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include    -fpic  -g -O2  -c init.c -o init.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c mahaCpp.cpp -o mahaCpp.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c msCpp.cpp -o msCpp.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c rmixnCpp.cpp -o rmixnCpp.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/RcppArmadillo/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/BGGM/BH/include' -I/usr/local/include   -fopenmp -fpic  -g -O2  -c rmixtCpp.cpp -o rmixtCpp.o
...
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o ergm.so CD.o MCMC.o MHproposal.o MHproposal_bd.o MHproposals.o MHproposals_bipartite.o MHproposals_degree.o MHproposals_dyadnoise.o MPLE.o SAN.o allstatistics.o changestat.o changestats.o changestats_auxnet.o changestats_auxnetalike.o changestats_coincidence.o changestats_concurrentties.o changestats_dgw_sp.o changestats_experimental.o changestats_homoproportion.o changestats_indices.o changestats_interaction.o changestats_internal.o changestats_operator.o changestats_spcache.o changestats_test.o edgetree.o ergm_dyad_hashmap_utils.o ergm_dyadgen.o ergm_omp.o ergm_rlebdm.o ergm_state.o ergm_wtstate.o etamap.o geodist.o godfather.o init.o model.o netstats.o test_weighted_population.o wtCD.o wtMCMC.o wtMHproposal.o wtMHproposals.o wtSAN.o wtchangestats.o wtchangestats_operator.o wtchangestats_test.o wtedgetree.o wtgodfather.o wtmodel.o wtnetstats.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c BFpack_init.c -o BFpack_init.o
gfortran  -fpic  -g -O2  -c  bct_continuous_final.f90 -o bct_continuous_final.o
gfortran  -fpic  -g -O2  -c  bct_prior.f90 -o bct_prior.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o BFpack.so BFpack_init.o bct_continuous_final.o bct_prior.o -lgfortran -lm -lquadmath -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c init.c -o init.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c nextperm.c -o nextperm.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c weightedMean.c -o weightedMean.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c wmonreg.c -o wmonreg.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o smacof.so init.o nextperm.o weightedMean.o wmonreg.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR


trying URL 'https://cloud.r-project.org/src/contrib/assortnet_0.20.tar.gz'
Content type 'application/x-gzip' length 3180 bytes
==================================================
downloaded 3180 bytes

trying URL 'https://cloud.r-project.org/src/contrib/Bergm_5.0.7.tar.gz'
Content type 'application/x-gzip' length 24888 bytes (24 KB)
==================================================
downloaded 24 KB

...
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (networktools)

The downloaded source packages are in
	‘/scratch/henrik/1716925/Rtmp28GIgL/downloaded_packages’


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
# clusterMI

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```
gfortran  -fpic  -g -O2  -c cat.f -o cat.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c init.c -o init.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o cat.so cat.o init.o -lgfortran -lm -lquadmath -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc accepts -g... yes
...
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c CTrace.cpp -o CTrace.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c SpecialFunctions.cpp -o SpecialFunctions.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c lczmain.cpp -o lczmain.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c margin_conditions.cpp -o margin_conditions.o
g++ -std=gnu++17 -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o NPBayesImputeCat.so CData.o CEnv.o CLcm.o CParam.o CTrace.o RcppExports.o SpecialFunctions.o lczmain.o margin_conditions.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c connectivity_matrix.cpp -o connectivity_matrix.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c indicator_matrix.cpp -o indicator_matrix.o
g++ -std=gnu++17 -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o diceR.so RcppExports.o connectivity_matrix.o indicator_matrix.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR


trying URL 'https://cloud.r-project.org/src/contrib/cat_0.0-9.tar.gz'
Content type 'application/x-gzip' length 24082 bytes (23 KB)
==================================================
downloaded 23 KB

trying URL 'https://cloud.r-project.org/src/contrib/clusterCrit_1.3.0.tar.gz'
Content type 'application/x-gzip' length 596881 bytes (582 KB)
==================================================
downloaded 582 KB

...
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (clustrd)
* installing *binary* package ‘FactoMineR’ ...
* DONE (FactoMineR)
* installing *binary* package ‘mice’ ...
* DONE (mice)
* installing *binary* package ‘VIM’ ...
* DONE (VIM)


```
### CRAN

```
gfortran  -fpic  -g -O2  -c cat.f -o cat.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c init.c -o init.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o cat.so cat.o init.o -lgfortran -lm -lquadmath -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc accepts -g... yes
...
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c CTrace.cpp -o CTrace.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c SpecialFunctions.cpp -o SpecialFunctions.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c lczmain.cpp -o lczmain.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c margin_conditions.cpp -o margin_conditions.o
g++ -std=gnu++17 -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o NPBayesImputeCat.so CData.o CEnv.o CLcm.o CParam.o CTrace.o RcppExports.o SpecialFunctions.o lczmain.o margin_conditions.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c connectivity_matrix.cpp -o connectivity_matrix.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/clusterMI/Rcpp/include' -I/usr/local/include    -fpic  -g -O2  -c indicator_matrix.cpp -o indicator_matrix.o
g++ -std=gnu++17 -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o diceR.so RcppExports.o connectivity_matrix.o indicator_matrix.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR


trying URL 'https://cloud.r-project.org/src/contrib/cat_0.0-9.tar.gz'
Content type 'application/x-gzip' length 24082 bytes (23 KB)
==================================================
downloaded 23 KB

trying URL 'https://cloud.r-project.org/src/contrib/clusterCrit_1.3.0.tar.gz'
Content type 'application/x-gzip' length 596881 bytes (582 KB)
==================================================
downloaded 582 KB

...
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (clustrd)
* installing *binary* package ‘FactoMineR’ ...
* DONE (FactoMineR)
* installing *binary* package ‘mice’ ...
* DONE (mice)
* installing *binary* package ‘VIM’ ...
* DONE (VIM)


```
# erah

<details>

* Version: 2.0.1
* GitHub: https://github.com/xdomingoal/erah-devel
* Source code: https://github.com/cran/erah
* Date/Publication: 2023-12-20 10:10:02 UTC
* Number of recursive dependencies: 92

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
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c registerDynamicSymbol.c -o registerDynamicSymbol.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c runfunc.c -o runfunc.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o erah.so registerDynamicSymbol.o runfunc.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
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
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c registerDynamicSymbol.c -o registerDynamicSymbol.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c runfunc.c -o runfunc.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o erah.so registerDynamicSymbol.o runfunc.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
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
# FLAMES

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘beeswarm’ ...
* DONE (beeswarm)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
* installing *binary* package ‘BiocFileCache’ ...
* DONE (BiocFileCache)
* installing *binary* package ‘Hmisc’ ...
* DONE (Hmisc)
* installing *binary* package ‘labelled’ ...
* DONE (labelled)
* installing *binary* package ‘rtracklayer’ ...
* DONE (rtracklayer)
* installing *binary* package ‘scuttle’ ...
* DONE (scuttle)


```
### CRAN

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘beeswarm’ ...
* DONE (beeswarm)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
* installing *binary* package ‘BiocFileCache’ ...
* DONE (BiocFileCache)
* installing *binary* package ‘Hmisc’ ...
* DONE (Hmisc)
* installing *binary* package ‘labelled’ ...
* DONE (labelled)
* installing *binary* package ‘rtracklayer’ ...
* DONE (rtracklayer)
* installing *binary* package ‘scuttle’ ...
* DONE (scuttle)


```
# flowml

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘bit’ ...
* DONE (bit)
* installing *binary* package ‘bitops’ ...
* DONE (bitops)
...
* installing *binary* package ‘htmlwidgets’ ...
* DONE (htmlwidgets)
* installing *binary* package ‘ipred’ ...
* DONE (ipred)
* installing *binary* package ‘keras’ ...
* DONE (keras)
* installing *binary* package ‘miniUI’ ...
* DONE (miniUI)
* installing *binary* package ‘party’ ...
* DONE (party)


```
### CRAN

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘bit’ ...
* DONE (bit)
* installing *binary* package ‘bitops’ ...
* DONE (bitops)
...
* installing *binary* package ‘htmlwidgets’ ...
* DONE (htmlwidgets)
* installing *binary* package ‘ipred’ ...
* DONE (ipred)
* installing *binary* package ‘keras’ ...
* DONE (keras)
* installing *binary* package ‘miniUI’ ...
* DONE (miniUI)
* installing *binary* package ‘party’ ...
* DONE (party)


```
# gsdensity

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```
g++ -std=gnu++11 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include' -I/usr/local/include   -fopenmp  -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++11 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include' -I/usr/local/include   -fopenmp  -fpic  -g -O2  -c dist.cpp -o dist.o
g++ -std=gnu++11 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include' -I/usr/local/include   -fopenmp  -fpic  -g -O2  -c mca.cpp -o mca.o
g++ -std=gnu++11 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include' -I/usr/local/include   -fopenmp  -fpic  -g -O2  -c order.cpp -o order.o
g++ -std=gnu++11 -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o CelliD.so RcppExports.o dist.o mca.o order.o -fopenmp -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lRlapack -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lRblas -lgfortran -lm -lquadmath -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR


* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘beeswarm’ ...
* DONE (beeswarm)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘BiocGenerics’ ...
* DONE (BiocGenerics)
...
/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
   74 |     Mat<eT> tmp;
      |         ^~
/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:54:1: note: declared here
   54 | reshape(const Base<typename T1::elem_type,T1>& X, const uword new_n_rows, const uword new_n_cols, const uword dim)
      | ^~~~~~~
installing to /c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/00LOCK-CelliD/00new/CelliD/libs
** R
** data
*** moving datasets to lazyload DB


```
### CRAN

```
g++ -std=gnu++11 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include' -I/usr/local/include   -fopenmp  -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++11 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include' -I/usr/local/include   -fopenmp  -fpic  -g -O2  -c dist.cpp -o dist.o
g++ -std=gnu++11 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include' -I/usr/local/include   -fopenmp  -fpic  -g -O2  -c mca.cpp -o mca.o
g++ -std=gnu++11 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include' -I/usr/local/include   -fopenmp  -fpic  -g -O2  -c order.cpp -o order.o
g++ -std=gnu++11 -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o CelliD.so RcppExports.o dist.o mca.o order.o -fopenmp -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lRlapack -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lRblas -lgfortran -lm -lquadmath -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR


* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘beeswarm’ ...
* DONE (beeswarm)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘BiocGenerics’ ...
* DONE (BiocGenerics)
...
/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:74:9: warning: ‘arma::Mat<typename T1::elem_type> arma::reshape(const arma::Base<typename T1::elem_type, T1>&, arma::uword, arma::uword, arma::uword)’ is deprecated: don't use this form: it will be removed [-Wdeprecated-declarations]
   74 |     Mat<eT> tmp;
      |         ^~
/c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/RcppArmadillo/include/armadillo_bits/fn_reshape.hpp:54:1: note: declared here
   54 | reshape(const Base<typename T1::elem_type,T1>& X, const uword new_n_rows, const uword new_n_cols, const uword dim)
      | ^~~~~~~
installing to /c4/home/henrik/repositories/parallelly/revdep/library/gsdensity/00LOCK-CelliD/00new/CelliD/libs
** R
** data
*** moving datasets to lazyload DB


```
# insight

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



trying URL 'https://cloud.r-project.org/src/contrib/epiR_2.0.70.tar.gz'
Content type 'application/x-gzip' length 1186556 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://cloud.r-project.org/src/contrib/PROreg_1.3.tar.gz'
Content type 'application/x-gzip' length 37437 bytes (36 KB)
==================================================
downloaded 36 KB

...
* installing *binary* package ‘nonnest2’ ...
* DONE (nonnest2)
* installing *binary* package ‘OpenMx’ ...
* DONE (OpenMx)
* installing *binary* package ‘pillar’ ...
* DONE (pillar)
* installing *binary* package ‘pkgbuild’ ...
* DONE (pkgbuild)
* installing *binary* package ‘purrr’ ...
* DONE (purrr)


```
### CRAN

```



trying URL 'https://cloud.r-project.org/src/contrib/epiR_2.0.70.tar.gz'
Content type 'application/x-gzip' length 1186556 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://cloud.r-project.org/src/contrib/PROreg_1.3.tar.gz'
Content type 'application/x-gzip' length 37437 bytes (36 KB)
==================================================
downloaded 36 KB

...
* installing *binary* package ‘nonnest2’ ...
* DONE (nonnest2)
* installing *binary* package ‘OpenMx’ ...
* DONE (OpenMx)
* installing *binary* package ‘pillar’ ...
* DONE (pillar)
* installing *binary* package ‘pkgbuild’ ...
* DONE (pkgbuild)
* installing *binary* package ‘purrr’ ...
* DONE (purrr)


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

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        data   1.4Mb
        doc    3.5Mb
    ```

# jmBIG

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c SR.c -o SR.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c init.c -o init.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c nrutil.c -o nrutil.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c splines.c -o splines.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o cobs.so SR.o init.o nrutil.o splines.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lRblas -lgfortran -lm -lquadmath -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c GetrisksetC.cpp -o GetrisksetC.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c GetrisksetCSF.cpp -o GetrisksetCSF.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c basics.cpp -o basics.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getBayes.cpp -o getBayes.o
...
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getPus.cpp -o getPus.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getPusCR.cpp -o getPusCR.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getfitted.cpp -o getfitted.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getfittedSurv.cpp -o getfittedSurv.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getfittedSurvSF.cpp -o getfittedSurvSF.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getloglikeCpseudo.cpp -o getloglikeCpseudo.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getloglikeCpseudoSF.cpp -o getloglikeCpseudoSF.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getloglikeCstandard.cpp -o getloglikeCstandard.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getloglikeCstandardSF.cpp -o getloglikeCstandardSF.o
g++ -std=gnu++17 -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o FastJM.so GetrisksetC.o GetrisksetCSF.o RcppExports.o basics.o getBayes.o getCov.o getCovSF.o getECIF.o getECpseudo.o getECpseudoSF.o getECstandard.o getECstandardSF.o getES.o getHazard.o getHazardSF.o getMC.o getMCSF.o getPus.o getPusCR.o getfitted.o getfittedSurv.o getfittedSurvSF.o getloglikeCpseudo.o getloglikeCpseudoSF.o getloglikeCstandard.o getloglikeCstandardSF.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR


trying URL 'https://cloud.r-project.org/src/contrib/cobs_1.3-8.tar.gz'
Content type 'application/x-gzip' length 133031 bytes (129 KB)
==================================================
downloaded 129 KB

trying URL 'https://cloud.r-project.org/src/contrib/FastJM_1.4.2.tar.gz'
Content type 'application/x-gzip' length 154505 bytes (150 KB)
==================================================
downloaded 150 KB

...
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** testing if installed package can be loaded from temporary location


```
### CRAN

```
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c SR.c -o SR.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c init.c -o init.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c nrutil.c -o nrutil.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c splines.c -o splines.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o cobs.so SR.o init.o nrutil.o splines.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lRblas -lgfortran -lm -lquadmath -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c GetrisksetC.cpp -o GetrisksetC.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c GetrisksetCSF.cpp -o GetrisksetCSF.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c basics.cpp -o basics.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getBayes.cpp -o getBayes.o
...
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getPus.cpp -o getPus.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getPusCR.cpp -o getPusCR.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getfitted.cpp -o getfitted.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getfittedSurv.cpp -o getfittedSurv.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getfittedSurvSF.cpp -o getfittedSurvSF.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getloglikeCpseudo.cpp -o getloglikeCpseudo.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getloglikeCpseudoSF.cpp -o getloglikeCpseudoSF.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getloglikeCstandard.cpp -o getloglikeCstandard.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG  -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/Rcpp/include' -I'/c4/home/henrik/repositories/parallelly/revdep/library/jmBIG/RcppEigen/include' -I/usr/local/include    -fpic  -g -O2  -c getloglikeCstandardSF.cpp -o getloglikeCstandardSF.o
g++ -std=gnu++17 -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o FastJM.so GetrisksetC.o GetrisksetCSF.o RcppExports.o basics.o getBayes.o getCov.o getCovSF.o getECIF.o getECpseudo.o getECpseudoSF.o getECstandard.o getECstandardSF.o getES.o getHazard.o getHazardSF.o getMC.o getMCSF.o getPus.o getPusCR.o getfitted.o getfittedSurv.o getfittedSurvSF.o getloglikeCpseudo.o getloglikeCpseudoSF.o getloglikeCstandard.o getloglikeCstandardSF.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR


trying URL 'https://cloud.r-project.org/src/contrib/cobs_1.3-8.tar.gz'
Content type 'application/x-gzip' length 133031 bytes (129 KB)
==================================================
downloaded 129 KB

trying URL 'https://cloud.r-project.org/src/contrib/FastJM_1.4.2.tar.gz'
Content type 'application/x-gzip' length 154505 bytes (150 KB)
==================================================
downloaded 150 KB

...
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** testing if installed package can be loaded from temporary location


```
# marginaleffects

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



trying URL 'https://cloud.r-project.org/src/contrib/fmeffects_0.1.2.tar.gz'
Content type 'application/x-gzip' length 2486200 bytes (2.4 MB)
==================================================
downloaded 2.4 MB

trying URL 'https://cloud.r-project.org/src/contrib/ggdag_0.2.12.tar.gz'
Content type 'application/x-gzip' length 1946994 bytes (1.9 MB)
==================================================
downloaded 1.9 MB

...
* installing *binary* package ‘lmtest’ ...
* DONE (lmtest)
* installing *binary* package ‘lubridate’ ...
* DONE (lubridate)
* installing *binary* package ‘margins’ ...
* DONE (margins)
* installing *binary* package ‘MatrixModels’ ...
* DONE (MatrixModels)
* installing *binary* package ‘mclogit’ ...
* DONE (mclogit)


```
### CRAN

```



trying URL 'https://cloud.r-project.org/src/contrib/fmeffects_0.1.2.tar.gz'
Content type 'application/x-gzip' length 2486200 bytes (2.4 MB)
==================================================
downloaded 2.4 MB

trying URL 'https://cloud.r-project.org/src/contrib/ggdag_0.2.12.tar.gz'
Content type 'application/x-gzip' length 1946994 bytes (1.9 MB)
==================================================
downloaded 1.9 MB

...
* installing *binary* package ‘lmtest’ ...
* DONE (lmtest)
* installing *binary* package ‘lubridate’ ...
* DONE (lubridate)
* installing *binary* package ‘margins’ ...
* DONE (margins)
* installing *binary* package ‘MatrixModels’ ...
* DONE (MatrixModels)
* installing *binary* package ‘mclogit’ ...
* DONE (mclogit)


```
# mi4p

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```
configure.ac: starting
checking for nc-config... yes
Using nc-config: nc-config
Output of nc-config --all:

This netCDF 4.3.3.1 has been built with the following features: 

  --cc        -> gcc
  --cflags    ->  -I/usr/include -I/usr/include/hdf
  --libs      -> 
...
netCDF v4 CPP flags      = -I/usr/include -I/usr/include/hdf
netCDF v4 LD flags       =   -lnetcdf   -L/software/c4/cbi/software/gdal-3.6.4/lib64 -L/software/c4/cbi/software/geos-3.11.2/lib64
netCDF v4 runtime path   =  
 
netCDF C compiler used   = gcc
R      C compiler used   = gcc -g -O2
 
******************************************************************************
 
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG -I/usr/include -I/usr/include/hdf  -I/usr/local/include    -fpic  -g -O2  -c ncdf.c -o ncdf.o


* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘assertthat’ ...
* DONE (assertthat)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
* installing *binary* package ‘highcharter’ ...
* DONE (highcharter)
* installing *binary* package ‘labelled’ ...
* DONE (labelled)
* installing *binary* package ‘modelr’ ...
* DONE (modelr)
* installing *binary* package ‘nloptr’ ...
* DONE (nloptr)
* installing *binary* package ‘treeio’ ...
* DONE (treeio)


```
### CRAN

```
configure.ac: starting
checking for nc-config... yes
Using nc-config: nc-config
Output of nc-config --all:

This netCDF 4.3.3.1 has been built with the following features: 

  --cc        -> gcc
  --cflags    ->  -I/usr/include -I/usr/include/hdf
  --libs      -> 
...
netCDF v4 CPP flags      = -I/usr/include -I/usr/include/hdf
netCDF v4 LD flags       =   -lnetcdf   -L/software/c4/cbi/software/gdal-3.6.4/lib64 -L/software/c4/cbi/software/geos-3.11.2/lib64
netCDF v4 runtime path   =  
 
netCDF C compiler used   = gcc
R      C compiler used   = gcc -g -O2
 
******************************************************************************
 
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG -I/usr/include -I/usr/include/hdf  -I/usr/local/include    -fpic  -g -O2  -c ncdf.c -o ncdf.o


* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘assertthat’ ...
* DONE (assertthat)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
* installing *binary* package ‘highcharter’ ...
* DONE (highcharter)
* installing *binary* package ‘labelled’ ...
* DONE (labelled)
* installing *binary* package ‘modelr’ ...
* DONE (modelr)
* installing *binary* package ‘nloptr’ ...
* DONE (nloptr)
* installing *binary* package ‘treeio’ ...
* DONE (treeio)


```
# MineICA

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c 000.init.c -o 000.init.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c des.c -o des.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c local_des.c -o local_des.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o illuminaio.so 000.init.o des.o local_des.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR


* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘beanplot’ ...
* DONE (beanplot)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location


```
### CRAN

```
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c 000.init.c -o 000.init.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c des.c -o des.o
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2  -c local_des.c -o local_des.o
gcc -shared -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -L/usr/local/lib64 -o illuminaio.so 000.init.o des.o local_des.o -L/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/lib -lR


* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘beanplot’ ...
* DONE (beanplot)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location


```
# modelsummary

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘AsioHeaders’ ...
* DONE (AsioHeaders)
* installing *binary* package ‘assertthat’ ...
* DONE (assertthat)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
...
* installing *binary* package ‘httpuv’ ...
* DONE (httpuv)
* installing *binary* package ‘httr’ ...
* DONE (httr)
* installing *binary* package ‘ids’ ...
* DONE (ids)
* installing *binary* package ‘igraph’ ...
* DONE (igraph)
* installing *binary* package ‘jquerylib’ ...
* DONE (jquerylib)


```
### CRAN

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘AsioHeaders’ ...
* DONE (AsioHeaders)
* installing *binary* package ‘assertthat’ ...
* DONE (assertthat)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
...
* installing *binary* package ‘httpuv’ ...
* DONE (httpuv)
* installing *binary* package ‘httr’ ...
* DONE (httr)
* installing *binary* package ‘ids’ ...
* DONE (ids)
* installing *binary* package ‘igraph’ ...
* DONE (igraph)
* installing *binary* package ‘jquerylib’ ...
* DONE (jquerylib)


```
# parameters

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



trying URL 'https://cloud.r-project.org/src/contrib/epiR_2.0.70.tar.gz'
Content type 'application/x-gzip' length 1186556 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://cloud.r-project.org/src/contrib/PROreg_1.3.tar.gz'
Content type 'application/x-gzip' length 37437 bytes (36 KB)
==================================================
downloaded 36 KB

...
* installing *binary* package ‘WRS2’ ...
* DONE (WRS2)
* installing *binary* package ‘BayesFactor’ ...
* DONE (BayesFactor)
* installing *binary* package ‘bridgesampling’ ...
* DONE (bridgesampling)
* installing *binary* package ‘bslib’ ...
* DONE (bslib)
* installing *binary* package ‘effectsize’ ...
* DONE (effectsize)


```
### CRAN

```



trying URL 'https://cloud.r-project.org/src/contrib/epiR_2.0.70.tar.gz'
Content type 'application/x-gzip' length 1186556 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://cloud.r-project.org/src/contrib/PROreg_1.3.tar.gz'
Content type 'application/x-gzip' length 37437 bytes (36 KB)
==================================================
downloaded 36 KB

...
* installing *binary* package ‘WRS2’ ...
* DONE (WRS2)
* installing *binary* package ‘BayesFactor’ ...
* DONE (BayesFactor)
* installing *binary* package ‘bridgesampling’ ...
* DONE (bridgesampling)
* installing *binary* package ‘bslib’ ...
* DONE (bslib)
* installing *binary* package ‘effectsize’ ...
* DONE (effectsize)


```
# pareg

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘BiocGenerics’ ...
* DONE (BiocGenerics)
...
* installing *binary* package ‘fontawesome’ ...
* DONE (fontawesome)
* installing *binary* package ‘future.apply’ ...
* DONE (future.apply)
* installing *binary* package ‘GenomeInfoDb’ ...
* DONE (GenomeInfoDb)
* installing *binary* package ‘gridExtra’ ...
* DONE (gridExtra)
* installing *binary* package ‘hms’ ...
* DONE (hms)


```
### CRAN

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘BiocGenerics’ ...
* DONE (BiocGenerics)
...
* installing *binary* package ‘fontawesome’ ...
* DONE (fontawesome)
* installing *binary* package ‘future.apply’ ...
* DONE (future.apply)
* installing *binary* package ‘GenomeInfoDb’ ...
* DONE (GenomeInfoDb)
* installing *binary* package ‘gridExtra’ ...
* DONE (gridExtra)
* installing *binary* package ‘hms’ ...
* DONE (hms)


```
# ProFAST

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘beeswarm’ ...
* DONE (beeswarm)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
* installing *binary* package ‘tibble’ ...
* DONE (tibble)
* installing *binary* package ‘DelayedArray’ ...
* DONE (DelayedArray)
* installing *binary* package ‘dplyr’ ...
* DONE (dplyr)
* installing *binary* package ‘fastDummies’ ...
* DONE (fastDummies)
* installing *binary* package ‘ggplot2’ ...
* DONE (ggplot2)


```
### CRAN

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘beeswarm’ ...
* DONE (beeswarm)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
* installing *binary* package ‘tibble’ ...
* DONE (tibble)
* installing *binary* package ‘DelayedArray’ ...
* DONE (DelayedArray)
* installing *binary* package ‘dplyr’ ...
* DONE (dplyr)
* installing *binary* package ‘fastDummies’ ...
* DONE (fastDummies)
* installing *binary* package ‘ggplot2’ ...
* DONE (ggplot2)


```
# Prostar

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```
configure.ac: starting
checking for nc-config... yes
Using nc-config: nc-config
Output of nc-config --all:

This netCDF 4.3.3.1 has been built with the following features: 

  --cc        -> gcc
  --cflags    ->  -I/usr/include -I/usr/include/hdf
  --libs      -> 
...
netCDF v4 CPP flags      = -I/usr/include -I/usr/include/hdf
netCDF v4 LD flags       =   -lnetcdf   -L/software/c4/cbi/software/gdal-3.6.4/lib64 -L/software/c4/cbi/software/geos-3.11.2/lib64
netCDF v4 runtime path   =  
 
netCDF C compiler used   = gcc
R      C compiler used   = gcc -g -O2
 
******************************************************************************
 
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG -I/usr/include -I/usr/include/hdf  -I/usr/local/include    -fpic  -g -O2  -c ncdf.c -o ncdf.o


* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘assertthat’ ...
* DONE (assertthat)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
* DONE (GenomeInfoDb)
* installing *binary* package ‘glmnet’ ...
* DONE (glmnet)
* installing *binary* package ‘gridExtra’ ...
* DONE (gridExtra)
* installing *binary* package ‘hms’ ...
* DONE (hms)
* installing *binary* package ‘httpuv’ ...
* DONE (httpuv)
* installing *binary* package ‘httr’ ...


```
### CRAN

```
configure.ac: starting
checking for nc-config... yes
Using nc-config: nc-config
Output of nc-config --all:

This netCDF 4.3.3.1 has been built with the following features: 

  --cc        -> gcc
  --cflags    ->  -I/usr/include -I/usr/include/hdf
  --libs      -> 
...
netCDF v4 CPP flags      = -I/usr/include -I/usr/include/hdf
netCDF v4 LD flags       =   -lnetcdf   -L/software/c4/cbi/software/gdal-3.6.4/lib64 -L/software/c4/cbi/software/geos-3.11.2/lib64
netCDF v4 runtime path   =  
 
netCDF C compiler used   = gcc
R      C compiler used   = gcc -g -O2
 
******************************************************************************
 
gcc -I"/software/c4/cbi/software/_centos7/R-4.3.3-gcc10/lib64/R/include" -DNDEBUG -I/usr/include -I/usr/include/hdf  -I/usr/local/include    -fpic  -g -O2  -c ncdf.c -o ncdf.o


* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘assertthat’ ...
* DONE (assertthat)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
* DONE (GenomeInfoDb)
* installing *binary* package ‘glmnet’ ...
* DONE (glmnet)
* installing *binary* package ‘gridExtra’ ...
* DONE (gridExtra)
* installing *binary* package ‘hms’ ...
* DONE (hms)
* installing *binary* package ‘httpuv’ ...
* DONE (httpuv)
* installing *binary* package ‘httr’ ...


```
# rmsb

<details>

* Version: 1.1-0
* GitHub: NA
* Source code: https://github.com/cran/rmsb
* Date/Publication: 2024-03-12 15:50:02 UTC
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
# SCdeconR

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



trying URL 'https://cloud.r-project.org/src/contrib/FARDEEP_1.0.1.tar.gz'
Content type 'application/x-gzip' length 2239570 bytes (2.1 MB)
==================================================
downloaded 2.1 MB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/glmGamPoi_1.14.3.tar.gz'
Content type 'application/x-gzip' length 2104554 bytes (2.0 MB)
==================================================
downloaded 2.0 MB

...
* installing *binary* package ‘ggbeeswarm’ ...
* DONE (ggbeeswarm)
* installing *binary* package ‘ggdendro’ ...
* DONE (ggdendro)
* installing *binary* package ‘ggrepel’ ...
* DONE (ggrepel)
* installing *binary* package ‘ggridges’ ...
* DONE (ggridges)
* installing *binary* package ‘HDF5Array’ ...
* DONE (HDF5Array)


```
### CRAN

```



trying URL 'https://cloud.r-project.org/src/contrib/FARDEEP_1.0.1.tar.gz'
Content type 'application/x-gzip' length 2239570 bytes (2.1 MB)
==================================================
downloaded 2.1 MB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/glmGamPoi_1.14.3.tar.gz'
Content type 'application/x-gzip' length 2104554 bytes (2.0 MB)
==================================================
downloaded 2.0 MB

...
* installing *binary* package ‘ggbeeswarm’ ...
* DONE (ggbeeswarm)
* installing *binary* package ‘ggdendro’ ...
* DONE (ggdendro)
* installing *binary* package ‘ggrepel’ ...
* DONE (ggrepel)
* installing *binary* package ‘ggridges’ ...
* DONE (ggridges)
* installing *binary* package ‘HDF5Array’ ...
* DONE (HDF5Array)


```
# scDiffCom

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘BiocGenerics’ ...
* DONE (BiocGenerics)
* installing *binary* package ‘BiocManager’ ...
* DONE (BiocManager)
...
* installing *binary* package ‘DelayedArray’ ...
* DONE (DelayedArray)
* installing *binary* package ‘dplyr’ ...
* DONE (dplyr)
* installing *binary* package ‘fastDummies’ ...
* DONE (fastDummies)
* installing *binary* package ‘ggplot2’ ...
* DONE (ggplot2)
* installing *binary* package ‘KEGGREST’ ...
* DONE (KEGGREST)


```
### CRAN

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘BiocGenerics’ ...
* DONE (BiocGenerics)
* installing *binary* package ‘BiocManager’ ...
* DONE (BiocManager)
...
* installing *binary* package ‘DelayedArray’ ...
* DONE (DelayedArray)
* installing *binary* package ‘dplyr’ ...
* DONE (dplyr)
* installing *binary* package ‘fastDummies’ ...
* DONE (fastDummies)
* installing *binary* package ‘ggplot2’ ...
* DONE (ggplot2)
* installing *binary* package ‘KEGGREST’ ...
* DONE (KEGGREST)


```
# scRNAseqApp

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘assertthat’ ...
* DONE (assertthat)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
* installing *binary* package ‘patchwork’ ...
* DONE (patchwork)
* installing *binary* package ‘scattermore’ ...
* DONE (scattermore)
* installing *binary* package ‘sctransform’ ...
* DONE (sctransform)
* installing *binary* package ‘shinyhelper’ ...
* DONE (shinyhelper)
* installing *binary* package ‘SummarizedExperiment’ ...
* DONE (SummarizedExperiment)


```
### CRAN

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘assertthat’ ...
* DONE (assertthat)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
...
* installing *binary* package ‘patchwork’ ...
* DONE (patchwork)
* installing *binary* package ‘scattermore’ ...
* DONE (scattermore)
* installing *binary* package ‘sctransform’ ...
* DONE (sctransform)
* installing *binary* package ‘shinyhelper’ ...
* DONE (shinyhelper)
* installing *binary* package ‘SummarizedExperiment’ ...
* DONE (SummarizedExperiment)


```
# Seurat

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘beeswarm’ ...
* DONE (beeswarm)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘BiocGenerics’ ...
* DONE (BiocGenerics)
...
* installing *binary* package ‘ggplot2’ ...
* DONE (ggplot2)
* installing *binary* package ‘mutoss’ ...
* DONE (mutoss)
* installing *binary* package ‘rematch2’ ...
* DONE (rematch2)
* installing *binary* package ‘rmarkdown’ ...
* DONE (rmarkdown)
* installing *binary* package ‘Rsamtools’ ...
* DONE (Rsamtools)


```
### CRAN

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘beeswarm’ ...
* DONE (beeswarm)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘BiocGenerics’ ...
* DONE (BiocGenerics)
...
* installing *binary* package ‘ggplot2’ ...
* DONE (ggplot2)
* installing *binary* package ‘mutoss’ ...
* DONE (mutoss)
* installing *binary* package ‘rematch2’ ...
* DONE (rematch2)
* installing *binary* package ‘rmarkdown’ ...
* DONE (rmarkdown)
* installing *binary* package ‘Rsamtools’ ...
* DONE (Rsamtools)


```
# Signac

<details>

* Version: 
* GitHub: https://github.com/HenrikBengtsson/parallelly
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘BiocGenerics’ ...
* DONE (BiocGenerics)
...
* installing *binary* package ‘Seurat’ ...
* DONE (Seurat)
* installing *binary* package ‘biomaRt’ ...
* DONE (biomaRt)
* installing *binary* package ‘BSgenome’ ...
* DONE (BSgenome)
* installing *binary* package ‘CNEr’ ...
* DONE (CNEr)
* installing *binary* package ‘GenomicFeatures’ ...
* DONE (GenomicFeatures)


```
### CRAN

```



* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘BiocGenerics’ ...
* DONE (BiocGenerics)
...
* installing *binary* package ‘Seurat’ ...
* DONE (Seurat)
* installing *binary* package ‘biomaRt’ ...
* DONE (biomaRt)
* installing *binary* package ‘BSgenome’ ...
* DONE (BSgenome)
* installing *binary* package ‘CNEr’ ...
* DONE (CNEr)
* installing *binary* package ‘GenomicFeatures’ ...
* DONE (GenomicFeatures)


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

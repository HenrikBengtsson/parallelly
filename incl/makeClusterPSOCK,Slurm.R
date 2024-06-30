## EXAMPLE: 'Slurm' is a high-performance compute (HPC) job scheduler 
## where one can request compute resources on multiple nodes, each
## running multiple cores. Here is an example:
##
##   ## Request 18 slots on one or more hosts
##   sbatch --ntasks=18 script.sh
##
## This will launch the job script 'script.sh' on one host, while have
## reserved in total 18 slots (CPU cores) on this host and possible
## another hosts.
##
## This example shows how to use the Slurm command 'srun' to launch
## 18 parallel workers from R, which is assumed to have been launched
## by 'script.sh'. The `srun` command does not take a hostname; instead
## it will automatically launch the work on the next allotted host.
## The number of workers we want to launch can be inferred from
## length(availableWorkers()). We will use a dummy hostname for the
## workers to avoid them being interpreted as a localhost worker.
##
## The parallel workers are launched as:
## 'srun' --ntasks=1 ...
## 'srun' --ntasks=1 ...
## ...
## 'srun' --ntasks=1 ...
workers <- sub(".*", "<dummy>", availableWorkers())
rshcmd_fcn <- function(rshopts, worker) paste(shQuote("srun"), rshopts)
cl <- makeClusterPSOCK(
  workers,
  rshcmd = rshcmd_fcn, rshopts = c("--ntasks=1"),
  rscript_sh = c("auto", "none"),
  dryrun = TRUE, quiet = TRUE
)

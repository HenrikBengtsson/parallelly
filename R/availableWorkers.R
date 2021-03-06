#' Get Set of Available Workers
#'
#' @param methods A character vector specifying how to infer the number
#' of available cores.
#'
#' @param na.rm If TRUE, only non-missing settings are considered/returned.
#'
#' @param logical Passed as-is to [availableCores()].
#'
#' @param default The default set of workers.
#'
#' @param which A character specifying which set / sets to return.
#' If `"auto"`, the first non-empty set found.
#' If `"min"`, the minimum value is returned.
#' If `"max"`, the maximum value is returned (be careful!)
#' If `"all"`, all values are returned.
#'
#' @return Return a character vector of workers, which typically consists
#' of names of machines / compute nodes, but may also be IP numbers.
#'
#' @details
#' The default set of workers for each method is
#' `rep("localhost", times = availableCores(methods = method, logical = logical))`,
#' which means that each will at least use as many parallel workers on the
#' current machine that [availableCores()] allows for that method.
#'
#' In addition, the following settings ("methods") are also acknowledged:
#' \itemize{
#'  \item `"PBS"` -
#'    Query TORQUE/PBS environment variable \env{PBS_NODEFILE}.
#'    If this is set and specifies an existing file, then the set
#'    of workers is read from that file, where one worker (node)
#'    is given per line.
#'    An example of a job submission that results in this is
#'    `qsub -l nodes = 4:ppn = 2`, which requests four nodes each
#'    with two cores.
#'  \item `"SGE"` -
#'    Query Sun/Oracle Grid Engine (SGE) environment variable
#'    \env{PE_HOSTFILE}.
#'    An example of a job submission that results in this is
#'    `qsub -pe mpi 8` (or `qsub -pe ompi 8`), which
#'    requests eight cores on a any number of machines.
#'  \item `"LSF"` -
#'    Query LSF/OpenLava environment variable \env{LSB_HOSTS}.
#'  \item `"custom"` -
#'    If option \option{parallelly.availableWorkers.custom} is set and a function,
#'    then this function will be called (without arguments) and it's value
#'    will be coerced to a character vector, which will be interpreted as
#'    hostnames of available workers.
#' }
#'
#' @examples
#' message(paste("Available workers:",
#'         paste(sQuote(availableWorkers()), collapse = ", ")))
#'
#' \dontrun{
#' options(mc.cores = 2L)
#' message(paste("Available workers:",
#'         paste(sQuote(availableWorkers()), collapse = ", ")))
#' }
#'
#' \dontrun{
#' ## Always use two workers on host 'n1' and one on host 'n2'
#' options(parallelly.availableWorkers.custom = function() {
#'   c("n1", "n1", "n2")
#' })
#' message(paste("Available workers:",
#'         paste(sQuote(availableWorkers()), collapse = ", ")))
#' }
#'
#' @seealso
#' To get the number of available workers on the current machine,
#' see [availableCores()].
#'
#' @importFrom utils file_test
#' @export
availableWorkers <- function(methods = getOption2("parallelly.availableWorkers.methods", c("mc.cores", "_R_CHECK_LIMIT_CORES_", "PBS", "SGE", "Slurm", "LSF", "custom", "system", "fallback")), na.rm = TRUE, logical = getOption2("parallelly.availableCores.logical", TRUE), default = "localhost", which = c("auto", "min", "max", "all")) {
  ## Local functions
  getenv <- function(name) {
    as.character(trim(Sys.getenv(name, NA_character_)))
  }

  getopt <- function(name) {
    as.character(getOption(name, NA_character_))
  }
 
  split <- function(s) {
    x <- unlist(strsplit(s, split = "[, ]", fixed = FALSE), use.names = FALSE)
    x <- trim(x)
    x <- x[nzchar(x)]
    x
  }

  which <- match.arg(which, choices = c("auto", "min", "max", "all"))
  stop_if_not(is.character(default), length(default) >= 1, !anyNA(default))


  ## Default is to use the current machine
  ncores <- availableCores(methods = methods, na.rm = FALSE, logical = logical, which = "all")
  
  workers <- lapply(ncores, FUN = function(n) {
    if (length(n) == 0 || is.na(n)) n <- 0L
    rep("localhost", times = n)
  })
  
  ## Acknowledge known HPC settings (skip others)
  methods_localhost <- c("_R_CHECK_LIMIT_CORES_", "mc.cores", "mc.cores+1", "system")
  methodsT <- setdiff(methods, methods_localhost)
  for (method in methodsT) {
    if (method == "PBS") {
      pathname <- getenv("PBS_NODEFILE")
      if (is.na(pathname)) next
      if (!file_test("-f", pathname)) {
        warning(sprintf("Environment variable %s was set but no such file %s exists", sQuote("PBS_NODEFILE"), sQuote(pathname)))
        next
      }
      data <- read_pbs_nodefile(pathname)
      w <- data$node

      ## Sanity checks
      pbs_np <- as.integer(getenv("PBS_NP"))
      if (!identical(pbs_np, length(w))) {
        warning(sprintf("Identified %d workers from the %s file (%s), which does not match environment variable %s = %d", length(w), sQuote("PBS_NODEFILE"), sQuote(pathname), sQuote("PBS_NP"), pbs_np))
      }

      pbs_nodes <- as.integer(getenv("PBS_NUM_NODES"))
      pbs_ppn <- as.integer(getenv("PBS_NUM_PPN"))
      pbs_np <- pbs_nodes * pbs_ppn
      if (!identical(pbs_np, length(w))) {
        warning(sprintf("Identified %d workers from the %s file (%s), which does not match environment variables %s * %s = %d * %d = %d", length(w), sQuote("PBS_NODEFILE"), sQuote(pathname), sQuote("PBS_NUM_NODES"), sQuote("PBS_NUM_PPN"), pbs_nodes, pbs_ppn, pbs_np))
      }

      ## TO DO: Add validation of 'w' (from PBS_HOSTFILE) toward
      ## counts in PBS_NP and / or PBS_NUM_NODES * PBS_NUM_PPN.
    } else if (method == "SGE") {
      pathname <- getenv("PE_HOSTFILE")
      if (is.na(pathname)) next
      if (!file_test("-f", pathname)) {
        warning(sprintf("Environment variable %s was set but no such file %s exists", sQuote("PE_HOSTFILE"), sQuote(pathname)))
        next
      }
      w <- read_pe_hostfile(pathname, expand = TRUE)

      ## Sanity checks
      nslots <- as.integer(getenv("NSLOTS"))
      if (!identical(nslots, length(w))) {
        warning(sprintf("Identified %d workers from the %s file (%s), which does not match environment variable %s = %d", length(w), sQuote("PE_HOSTFILE"), sQuote(pathname), sQuote("NSLOTS"), nslots))
      }
    } else if (method == "Slurm") {
      ## From 'man sbatch':
      ## SLURM_JOB_NODELIST (and SLURM_NODELIST for backwards compatibility)
      ## List of nodes allocated to the job.
      ## Example:
      ## SLURM_JOB_NODELIST=n1,n[3-8],n[23-25]
      data <- getenv("SLURM_JOB_NODELIST")
      if (is.na(data)) data <- getenv("SLURM_NODELIST")
      if (is.na(data)) next

      ## Parse and expand nodelist
      w <- slurm_expand_nodelist(data)
    } else if (method == "LSF") {
      data <- getenv("LSB_HOSTS")
      if (is.na(data)) next
      w <- split(data)
    } else if (method == "custom") {
      fcn <- getOption2("parallelly.availableWorkers.custom", NULL)
      if (!is.function(fcn)) next
      w <- fcn()
      w <- as.character(w)
    } else {
      ## Fall back to querying option and system environment variable
      ## with the given name
      w <- getopt(method)
      if (is.na(w)) w <- getenv(method)
      if (is.na(w)) next
      w <- split(w)
    }

    ## Drop missing values?
    if (na.rm) w <- w[!is.na(w)]

    workers[[method]] <- w
  }

  
  nnodes <- unlist(lapply(workers, FUN = length), use.names = TRUE)

  if (which == "auto") {
    ## For default localhost sets, use the minimum allowed number of
    ## workers **according to availableCores()**.
    methodsT <- intersect(names(workers), methods_localhost)
    methodsT <- methodsT[is.finite(ncores[methodsT]) & ncores[methodsT] > 0]
    if (length(methodsT) > 1L) {
      min <- min(ncores[methodsT], na.rm = TRUE)
      if (is.finite(min)) {
        nnodes[methodsT] <- min
        workers[methodsT] <- list(rep("localhost", times = min))
      }
    }

    workers <- apply_fallback(workers)
    nnodes <- unlist(lapply(workers, FUN = length), use.names = TRUE)
    
    ## Now, pick the first positive and finite value
    idx <- which(nnodes > 0L, useNames = FALSE)[1]
    workers <- if (is.na(idx)) character(0L) else workers[[idx]]
  } else if (which == "min") {
    workers <- apply_fallback(workers)
    nnodes <- unlist(lapply(workers, FUN = length), use.names = TRUE)
    idx <- which.min(nnodes)
    workers <- workers[[idx]]
  } else if (which == "max") {
    workers <- apply_fallback(workers)
    nnodes <- unlist(lapply(workers, FUN = length), use.names = TRUE)
    idx <- which.max(nnodes)
    workers <- workers[[idx]]
  }

  ## Fall back to default?
  if (is.character(workers) && length(workers) == 0) workers <- default

  ## Sanity checks
  min_count <- as.integer(na.rm)
  if (is.list(workers)) {
    lapply(workers, FUN = function(w) {
      stop_if_not(is.character(w), length(w) >= 0L, all(nchar(w) > 0))
    })
  } else {
    stop_if_not(is.character(workers), length(workers) >= min_count, all(nchar(workers) > 0))
  }

  workers
} # availableWorkers()



#' @importFrom utils read.table
read_pbs_nodefile <- function(pathname, sort = TRUE) {
  ## One (node) per line
  lines <- readLines(pathname, warn = FALSE)
  lines <- trim(lines)

  ## Sanity checks
  stop_if_not(
    all(nzchar(lines)),
    !anyNA(lines),
    !any(grepl("[[:space:]]", lines))
  )

  data <- data.frame(node = lines, stringsAsFactors = FALSE)

  if (sort) {
    data <- data[order(data$node), , drop = FALSE]
  }

  data
}


#' @importFrom utils read.table
read_pe_hostfile <- function(pathname, sort = TRUE, expand = FALSE) {
  ## One (node, ncores, queue, comment) per line, e.g.
  ## opt88 3 short.q@opt88 UNDEFINED
  ## iq242 2 short.q@iq242 UNDEFINED
  ## opt116 1 short.q@opt116 UNDEFINED
  data <- read.table(pathname, header = FALSE, sep = " ", stringsAsFactors = FALSE)
  
  ## Sanity checks
  stop_if_not(ncol(data) >= 2)
  
  colnames(data)[1:2] <- c("node", "count")
  if (ncol(data) >= 3) colnames(data)[3] <- "via"
  if (ncol(data) >= 4) colnames(data)[4] <- "notes"

  stop_if_not(
    is.character(data$node),
    !anyNA(data$node),
    !any(grepl("[[:space:]]", data$node)),
    is.integer(data$count),
    !anyNA(data$count),
    all(is.finite(data$count)),
    all(data$count > 0)
  )

  if (sort) {
    data <- data[order(data$node, data$count), , drop = FALSE]
  }

  if (expand) {
    data <- sge_expand_node_count_pairs(data)
  }
  
  data
}

## Used after read_pe_hostfile()
sge_expand_node_count_pairs <- function(data) {
  nodes <- mapply(data$node, data$count, FUN = function(node, count) {
    rep(node, times = count)
  }, SIMPLIFY = FALSE, USE.NAMES = FALSE)
  unlist(nodes, recursive = FALSE, use.names = FALSE)
}


#' @importFrom utils file_test
call_slurm_show_hostname <- function(specs, bin = Sys.which("scontrol")) {
  stop_if_not(file_test("-x", bin))
  
  args <- c("show", "hostname", shQuote(specs))
  res <- system2(bin, args = args, stdout = TRUE)
  status <- attr(res, "status")
  if (!is.null(status)) {
    call <- sprintf("%s %s", shQuote(bin), paste(args, collapse = " "))
    msg <- sprintf("%s failed with exit code %s", call, status)
    stop(msg)
  }
  
  res
}

supports_scontrol_show_hostname <- local({
  res <- NA
  function() {
    if (!is.na(res)) return(res)

    ## Look for 'scontrol'
    bin <- Sys.which("scontrol")
    if (!nzchar(bin)) {
      res <<- FALSE
      return(res)
    }

    ## Try a conversion
    truth <- c("a1", "b02", "b03", "b04", "b6", "b7")
    specs <- "a1,b[02-04,6-7]"
    
    hosts <- tryCatch({
      call_slurm_show_hostname(specs, bin = bin)
    }, error = identity)
    
    if (inherits(hosts, "error")) {
      res <<- FALSE
      return(res)
    }

    ## Sanity check
    if (!isTRUE(all.equal(sort(hosts), sort(truth)))) {
      msg <- sprintf("Internal availableWorkers() validation failed: 'scontrol show hostname %s' did not return the expected results.  Expected c(%s) but got c(%s).  Will still use it this methods but please report this to the maintainer of the 'parallelly' package", shQuote(specs), commaq(truth), commaq(hosts))
      warning(msg, immediate. = TRUE)
    }
    
    value <- TRUE
    attr(value, "scontrol") <- bin
    res <<- value
    
    res
  }
})


## Used after read_pe_hostfile()
## SLURM_JOB_NODELIST="a1,b[02-04,6-7]"
slurm_expand_nodelist <- function(nodelist, manual = FALSE) {
  ## Alt 1. Is 'scontrol show hostname' supported?
  if (!manual && supports_scontrol_show_hostname()) {
    hosts <- call_slurm_show_hostname(data)
    return(hosts)
  }

  ## Alt 2. Manually parse the nodelist specification
  data <- nodelist
  
  ## Drop any whitespace *within* square brackets
  pattern <- "\\[([[:digit:],-]*)[[:space:]]+([[:digit:][:space:],-]*)"
  while (grepl(pattern, data)) {
    data <- gsub(pattern, "[\\1\\2", data)
  }

  ## Replace any commas *within* square brackets with semicolons
  pattern <- "\\[([[:digit:][:space:];-]*),([[:digit:][:space:];-]*)"
  while (grepl(pattern, data)) {
    data <- gsub(pattern, "[\\1;\\2", data)
  }

  data <- strsplit(data, split = "[,[:space:]]", fixed = FALSE)
  data <- as.list(unlist(data, use.names = FALSE))

  ## Keep only non-empty entries, which may happen due to whitespace or
  ## extra commas.  This should not happen but 'scontrol show hostname'
  ## handles those cases too.
  data <- data[nzchar(data)]

  for (ii in seq_along(data)) {
    spec <- data[[ii]]

    ## Already expanded?
    if (length(spec) > 1L) next
    
    ## 1. Expand square-bracket specifications
    ##    e.g. "a1,b[02-04,6-7]" => c("a1", "b02", "b03", "b04", "b6", "b7")
    pattern <- "^(.*)\\[([[:digit:];-]+)\\]$"
    if (grepl(pattern, spec)) {
      prefix <- gsub(pattern, "\\1", spec)
      set <- gsub(pattern, "\\2", spec)

      sets <- strsplit(set, split = ";", fixed = TRUE)
      sets <- unlist(sets, use.names = FALSE)
      sets <- as.list(sets)
      
      for (jj in seq_along(sets)) {
        set <- sets[[jj]]
        ## Expand by evaluating them as R expressions
        idxs <- tryCatch({
          expr <- parse(text = gsub("-", ":", set, fixed = TRUE))
          eval(expr, envir = baseenv())
        }, error = function(e) NA_integer_)
        idxs <- as.character(idxs)
        
        ## Pad with zeros?
        pattern <- "^([0]*)[[:digit:]]+.*"
        if (grepl(pattern, set)) {
          pad <- gsub(pattern, "\\1", set)
          idxs <- paste(pad, idxs, sep = "")
        }

        set <- paste(prefix, idxs, sep = "")
        sets[[jj]] <- set
      } ## for (jj ...)

      sets <- unlist(sets, use.names = FALSE)
      data[[ii]] <- sets
    }
  } ## for (ii in ...)
  
  hosts <- unlist(data, recursive = FALSE, use.names = FALSE)

  ## Sanity check
  if (any(!nzchar(hosts))) {
    warning(sprintf("Unexpected result from parallelly:::slurm_expand_nodelist(..., manual = TRUE), which resulted in %d empty hostname based on nodelist specification %s", sum(!nzchar(hosts)), sQuote(nodelist)))
  }
  
  hosts
}


## Used by availableWorkers()
apply_fallback <- function(workers) {
  ## No 'fallback'?
  idx_fallback <- which(names(workers) == "fallback")
  if (length(idx_fallback) == 0) return(workers)

  ## Number of workers per set
  nnodes <- unlist(lapply(workers, FUN = length), use.names = TRUE)

  ## No 'fallback' workers?
  if (nnodes[idx_fallback] == 0) return(workers)
  
  ## Only consider non-empty sets
  nonempty <- which(nnodes > 0)
  workers_nonempty <- workers[nonempty]

  ## Nothing to do?
  n_nonempty <- length(workers_nonempty)
  if (n_nonempty <= 1) return(workers)
  
  ## Drop 'fallback'?
  if (n_nonempty > 2) {
    workers <- workers[-idx_fallback]
    return(workers)
  }
  
  ## No 'system' to override?
  idx_system <- which(names(workers) == "system")
  if (length(idx_system) == 0) return(workers)

  ## Drop 'system' in favor or 'fallback'
  workers <- workers[-idx_system]

  workers
} ## apply_fallback()

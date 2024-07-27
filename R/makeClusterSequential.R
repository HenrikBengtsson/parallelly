#' Create a "parallel" cluster running sequentially in the current session
#'
#' The created cluster has only one node.
#'
#' @examples
#' \dontshow{if (getRversion() >= "4.4.0") \{}
#' library(parallel)
#' 
#' cl <- makeClusterSequential()
#' print(cl)
#' 
#' y <- parLapply(cl, X = 1:3, fun = sqrt)
#' str(y)
#' 
#' pid <- Sys.getpid()
#' print(pid)
#' y <- clusterEvalQ(cl, Sys.getpid())
#' str(y)
#' \dontshow{\}}
#'
#' @section Requirements:
#' This function is only defined for R (>= 4.4.0).
#'
#' @rawNamespace if (getRversion() >= "4.4") export(makeClusterSequential)
#' @aliases SEQ
makeClusterSequential <- function() {
  node <- makeNodeSequential()
  cl <- list(node)
  class(cl) <- c("sequential_cluster", "cluster")
  cl
}

#' @rawNamespace if (getRversion() >= "4.4") S3method(print,sequential_cluster)
print.sequential_cluster <- function(x, ...) {
  cat(sprintf("A %s cluster with %d node\n", sQuote(class(x)[1]), length(x)))
}


makeNodeSequential <- function() {
  envir <- new.env(parent = globalenv())
  node <- list(envir = envir)
  class(node) <- c("sequential_node")
  node
}

#' @rawNamespace if (getRversion() >= "4.4") S3method(print,sequential_node)
print.sequential_node <- function(x, ...) {
  cat(sprintf("A %s node\n", sQuote(class(x))))
}


#' @rawNamespace if (getRversion() >= "4.4") importFrom(parallel,sendData)
#' @rawNamespace if (getRversion() >= "4.4") S3method(sendData,sequential_node)
sendData.sequential_node <- function(node, data) {
  envir <- node[["envir"]]

  type <- data[["type"]]
  if (type == "EXEC") {
    data <- data[["data"]]  ## sic!
    fun <- data[["fun"]]
    args <- data[["args"]]
    ret <- data[["return"]]

    success <- TRUE
    t1 <- proc.time()
    value <- tryCatch({
      do.call(fun, args = args, quote = TRUE, envir = envir)
    }, error = function(e) {
      success <<- FALSE
      structure(conditionMessage(e), class = c("snow-try-error", "try-error"))
    })
    t2 <- proc.time()
    
    value <- list(
      type = "VALUE",
      value = value,
      success = success, 
      time = t2 - t1,
      tag = data[["tag"]]
    )

    ## "Send" to internal buffer of current node
    envir[["value"]] <- value
  } else if (type == "DONE") {
  } else {
    stop(sprintf("sendData(): type = %s not yet implemented", sQuote(type)))
  }
}


#' @rawNamespace if (getRversion() >= "4.4") importFrom(parallel,recvData)
#' @rawNamespace if (getRversion() >= "4.4") S3method(recvData,sequential_node)
recvData.sequential_node <- function(node) {
  envir <- node[["envir"]]
  
  ## "Recieve" from internal buffer of current node
  value <- envir[["value"]]
  if (is.null(value) || !is.list(value) || !identical(value[["type"]], "VALUE")) {
    stop("INTERNAL ERROR: recvData() for sequential_node expected a value")
  }

  ## Erase node's buffer
  envir[["value"]] <- NULL

  value
}
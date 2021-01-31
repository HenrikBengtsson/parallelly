#' @S3method sendData RichSOCKnode
sendData.RichSOCKnode <- function(node, data) {
  serialize(
    data,
    connection = node$con,
    xdr        = inherits(node, "SOCKnode"),
    refhook    = getOption("parallelly.serialize.refhook", NULL)
  )
}

#' @S3method recvData RichSOCKnode
recvData.RichSOCKnode <- function(node) {
  unserialize(
    node$con,
    refhook = getOption("parallelly.unserialize.refhook", NULL)
  )
}


sendData <- function(node, data) UseMethod("sendData")

recvData <- function(node) UseMethod("recvData")


.registerS3methods <- function(pkgname) {
   ns          <- getNamespace(pkgname)
   ns_parallel <- getNamespace("parallel")

   for (name in c("sendData", "recvData")) {
     ## Already done?
     if (!exists(name, mode = "function", envir = ns)) next
     
     if (exists(name, mode = "function", envir = ns_parallel)) {
       fcn <- get(name, mode = "function", envir = ns_parallel)
       assign(name, fcn, envir = ns, inherits = FALSE)
       method <- paste(name, "RichSOCKnode", sep = ".")
       registerS3method(
         name,
         class  = "RichSOCKnode",
         method = method,
         envir  = ns
       )
       rm(list = name, envir = ns, inherits = FALSE)
     }
   }
}

detectCores <- local({
  res <- NULL
  function() {
    if (is.null(res)) {
      ## Get number of system cores from option, system environment,
      ## and finally detectCores().  This also designed such that
      ## it is indeed possible to return NA_integer_.
      value <- getOption2("future.availableCores.system", NULL)
      if (!is.null(value)) {
        value <- as.integer(value)
        return(value)
      }
      
      value <- parallel::detectCores()
      
      ## If unknown, set default to 1L
      if (is.na(value)) value <- 1L
      value <- as.integer(value)
      
      ## Assert positive integer
      stop_if_not(length(value) == 1L, is.numeric(value),
                is.finite(value), value >= 1L)

      res <<- value
    }
    res
  }
})

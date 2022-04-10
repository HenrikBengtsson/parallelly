detectCores <- local({
  cache <- list()
  
  function(logical = TRUE) {
    stop_if_not(is.logical(logical), length(logical) == 1L, !is.na(logical))
    key <- paste("logical=", logical, sep = "")

    ## Get number of system cores from option, cache, and finally
    ## detectCores().  This is also designed such that it is indeed
    ## possible to return NA_integer_.
    value <- getOption2("parallelly.availableCores.system", NULL)
    if (!is.null(value)) {
      value <- as.integer(value)
      return(value)
    }

    value <- cache[[key]]
    if (is.null(value)) {
      value <- parallel::detectCores(logical = logical)
      
      ## If unknown, set default to 1L
      if (is.na(value)) value <- 1L
      value <- as.integer(value)
      
      ## Assert positive integer
      stop_if_not(length(value) == 1L, is.numeric(value),
                is.finite(value), value >= 1L)

      cache[[key]] <<- value
    }
    
    value
  }
})

#' Gets an R Option or an Environment Variable
#'
#' @param name (character string) The name of the \R option.
#'
#' @param default (a single object) The value to be returned if neither
#' the \R option nor the environment variable is set.  If the environment
#' variable is set, its value is coerced to the same type as `default`.

#' @param envvar (character string) The name of the environment variable.
#' If not set, or NULL, then the name is automatically constructed from
#' the upper-case version of argument `name` with periods (`.`) substituted
#' by underscores (`_`) and prefixed with `R_`, e.g. with `"abc.debug"`
#' becomes `R_ABC_DEBUG`.
#'
#' @return
#' Returns an object.
#'
#' @keywords internal
getOptionOrEnvVar <- function(name, default = NULL, envvar = NULL) {
  ## Backward compatibility with the 'future' package
  basename <- sub(sprintf("^(future|%s)[.]", .packageName), "", name)
  names <- unique(c(name, paste(c(.packageName, "future"), basename, sep=".")))

  ## Is there an R option set?
  for (name in names) {
    value <- getOption(name, NULL)
    if (!is.null(value)) return(value)
  }
  
  ## Is there an environment variable set?
  for (name in names) {
    if (is.null(envvar)) {
      envvar <- gsub(".", "_", toupper(name), fixed = TRUE)
      envvar <- paste("R_", envvar, sep = "")
    }
    value <- Sys.getenv(envvar, NA_character_)
    if (!is.na(value)) {
      ## Coerce environment variable string to the type according to 'default'?
      if (!is.null(default)) storage.mode(value) <- storage.mode(default)
      return(value)
    }
  }
  
  ## Nothing was set
  default
}


getDebugOption <- function() {
  getOptionOrEnvVar("future.debug", FALSE)
}


## When 'default' is specified, this is 30x faster than
## base::getOption().  The difference is that here we use
## use names(.Options) whereas in 'base' names(options())
## is used.
getOption <- local({
  go <- base::getOption
  function(x, default = NULL) {
    if (missing(default) || match(x, table = names(.Options), nomatch = 0L) > 0L) go(x) else default
  }
})

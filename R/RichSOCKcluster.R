#' @export
summary.RichSOCKnode <- function(object, ...) {
  res <- list(
    host      = NA_character_,
    r_version = NA_character_,
    platform  = NA_character_,
    pwd       = NA_character_,
    pid       = NA_integer_
  )
  host <- object[["host"]]
  if (!is.null(host)) res$host <- host
  session_info <- object[["session_info"]]
  if (!is.null(session_info)) {
    res$r_version <- session_info[["r"]][["version.string"]]
    res$platform <- session_info[["r"]][["platform"]]
    res$pwd <- session_info[["pwd"]]
    res$pid <- session_info[["process"]][["pid"]]
  }
  as.data.frame(res, stringsAsFactors = FALSE)
}

#' @export
summary.RichSOCKcluster <- function(object, ...) {
  res <- lapply(object, FUN = function(node) {
    if (is.null(node)) return(summary.RichSOCKnode(node))
    summary(node)
  })
  res <- do.call(rbind, res)
  rownames(res) <- NULL
  res
}

#' @export
print.RichSOCKcluster <- function (x, ...) {
  info <- summary(x)
  txt <- sprintf("host %s", sQuote(info[["host"]]))
  specs <- sprintf("(%s, platform %s)", info[["r_version"]], info[["platform"]])
  specs[is.na(info[["r_version"]])] <- "(R version and platform not queried)"
  txt <- paste(txt, specs, sep = " ")
  t <- table(txt)
  t <- t[order(t, decreasing = TRUE)]
  w <- ifelse(t == 1L, "node is", "nodes are")
  txt <- sprintf("%d %s on %s", t, w, names(t))
  txt <- paste(txt, collapse = ", ")
  txt <- sprintf("Socket cluster with %d nodes where %s", length(x), txt)
  
  ## Report on autoStop?
  if (!is.null(attr(x, "gcMe"))) {
    txt <- sprintf("%s. This cluster is registered to be automatically stopped by the garbage collector", txt)
  }
  
  cat(txt, "\n", sep = "")
  invisible(x)
}

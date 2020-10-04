include .make/Makefile

spelling:
	$(R_SCRIPT) -e "spelling::spell_check_files(c('NEWS', 'inst/vignettes-static/future-1-overview.md.rsp.rsp', dir('vignettes', pattern='[.]rsp', full.names=TRUE)), ignore=readLines('inst/WORDLIST', warn=FALSE))"

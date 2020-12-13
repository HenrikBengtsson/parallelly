free <- freeCores()
print(free)

\dontrun{
## Make availableCores() agile to the system load
options(parallelly.availableCores.custom = function() freeCores())
}

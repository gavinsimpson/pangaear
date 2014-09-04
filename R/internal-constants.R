## New environment to host options for pangaear
pg_opts <- new.env(parent = emptyenv())

## Store base URL for pangaea OAI
pg_opts$url <- "http://ws.pangaea.de/oai"

% Generated by roxygen2 (4.0.1): do not edit by hand
\name{pg_get_record}
\alias{pg_get_record}
\title{Get record from the Pangaea repository}
\usage{
pg_get_record(Identifier, transform = TRUE)
}
\arguments{
\item{identifier}{description}

\item{transform}{logical;}
}
\description{
Get record from the Pangaea repository
}
\examples{
\dontrun{
record <- pg_get_record(identifier = "oai:pangaea.de:doi:10.1594/PANGAEA.788382")
head(record)
}
}


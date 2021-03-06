% Generated by roxygen2 (4.0.0): do not edit by hand
\name{gs_clients}
\alias{gs_clients}
\title{Returns an array of your API clients.}
\usage{
gs_clients(key = NULL, keyname = "GaugesKey", callopts = list())
}
\arguments{
  \item{key}{API key. If left NULL, function looks for key
  in your options settings defined in the keyname
  parameter}

  \item{keyname}{Your API key name in your .Rprofile file}

  \item{callopts}{Curl debugging options passed in to
  httr::GET}
}
\description{
Returns an array of your API clients.
}
\note{
Note that these examples only work if you provide your
		Gaug.es API key either by passing in the function, or
		storing your key in your .Rprofile file, defaults to looking
		for an entry of "GaugesKey".
}
\examples{
\dontrun{
# Default key name is GaugesKey
gs_clients()
}
}


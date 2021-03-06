% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auth.R
\name{sq_access_token}
\alias{sq_access_token}
\title{Return access_token attribute of OAuth 2.0 Token}
\usage{
sq_access_token(verbose = FALSE)
}
\arguments{
\item{verbose}{logical; do you want informative messages?}
}
\value{
character; a string of the access_token element of the current token in 
force; otherwise NULL
}
\description{
Return access_token attribute of OAuth 2.0 Token
}
\note{
This function is meant to be used internally. Only use when debugging.
}
\keyword{internal}

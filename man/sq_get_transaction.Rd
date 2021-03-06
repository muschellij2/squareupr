% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transactions.R
\name{sq_get_transaction}
\alias{sq_get_transaction}
\title{Get Transaction}
\usage{
sq_get_transaction(location, transaction_id, verbose = FALSE)
}
\arguments{
\item{location}{character; the Square ID or name associated to a location. 
This must be an exact match to the ID or name as found using \link{sq_list_locations}.}

\item{transaction_id}{character; the Square ID assigned to each unique transaction. 
This can be found using \link{sq_list_transactions}}

\item{verbose}{logical; do you want informative messages?}
}
\value{
\code{tbl_df} of a single transaction
}
\description{
Retrieves details for a single transaction.
}
\details{
Required permissions: \code{PAYMENTS_READ}
}
\examples{
\dontrun{
our_locations <- sq_list_locations()
our_transactions <- sq_list_transactions(location = our_locations$id[1], 
                                         begin=Sys.Date()-1, end=Sys.Date())
# return just one transaction                                          
this_transaction <- sq_get_transaction(location = our_locations$id[1], 
                                       transaction_id = our_transactions$id[1])
}
}

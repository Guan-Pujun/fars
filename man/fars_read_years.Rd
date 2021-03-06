% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Read one or more years' dataset}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{A vector of years which you need to load (within 2013-2015).}
}
\value{
This function returns a list of datasets(dataframes) which contain two column:month,year, and each row represents a event
}
\description{
This function read one or more years' data (only have 2013-2015, other values woule result in an error) and return a list of data.frames.
}
\examples{
\dontrun{lst=fars_read_years(c(2013,2014))}

}

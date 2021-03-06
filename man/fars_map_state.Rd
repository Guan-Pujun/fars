% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_map_state}
\alias{fars_map_state}
\title{Plot a map which shows the event of a year in a state.}
\usage{
fars_map_state(state.num, year)
}
\arguments{
\item{state.num}{A number index a state(see examples, other values would result in error).}

\item{year}{A number of the year (one of 2013-2015) you want to load.}
}
\value{
This function returns a plot
}
\description{
This is a function that plot a map which shows the event of a year in a state.
}
\examples{
\dontrun{filename=make_filename(2013)}
\dontrun{print(filename)}
\dontrun{df=fars_read(filename)}
\dontrun{unique(df$STATE) #choose one of those numbers}
\dontrun{fars_map_state(10,2013)}

}

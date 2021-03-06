% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eq_clean_data.R
\name{eq_clean_data}
\alias{eq_clean_data}
\title{Clean NOAA data frame}
\usage{
eq_clean_data(data)
}
\arguments{
\item{data}{A raw data frame of NOAA data}
}
\value{
a \link[tibble:tibble-package]{tibble} (which is also a
\link[=data.frame]{data frame}).
}
\description{
Take the noaa data and clean them accordingly to the instructions
(see Details).
}
\details{
To asses the request we have to produce a \link[=data.frame]{data frame}
which has:
\itemize{
\item A date column created by uniting the year, month, day and
converting it to the Date class
\item latitude and longitude columns converted to numeric class
\item using \code{\link{eq_location_clean}} cleans the location_name
column by stripping out the country name (including the colon) and
converts names to title case (as opposed to all caps).
}
}
\note{
For simplicity of coding and consistency, we reduced all the
column names to lowercase too.
}
\examples{
data(noaa)
eq_clean_data(noaa)
}

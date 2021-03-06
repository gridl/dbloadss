% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forecast.R
\name{simulate_departure_delays}
\alias{simulate_departure_delays}
\title{Simulate flight departure delays}
\usage{
simulate_departure_delays(flights_in, nsim = 20, split_date = "2013-07-01")
}
\arguments{
\item{flights_in}{Data Frame. Input data set (flights) with an id variable}

\item{nsim}{Int. How many simulation runs}

\item{split_date}{A date or ISO 8601 character string to split the data on}
}
\value{
Simulation results. Probably quite big.
}
\description{
Simulate flight departure delays
}
\examples{
\dontrun{
  library(nycflights13)
  flights$id <- 1:nrow(flights)
  results <- simulate_departure_delays(flights, nsim = 10)
}
}

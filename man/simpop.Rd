% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim_defaults.R
\name{simpop}
\alias{simpop}
\title{Grand simulation}
\usage{
simpop(n, seed, control = sim_control())
}
\arguments{
\item{n}{integer, number of students to simulate}

\item{seed}{integer, random seed to use}

\item{control}{a list, defined by \code{\link{sim_control}}}
}
\value{
a list with simulated data
}
\description{
Grand simulation
}
\examples{
out <- simpop(20, seed = 213)
}
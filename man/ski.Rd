% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ski.R
\docType{data}
\name{ski}
\alias{ski}
\title{Ski Resort}
\format{
The data frame has 9 rows and 4 variables:
\describe{
\item{miles}{miles of skiable terrain}
\item{capacity}{number of vistors that could be taken per hour from the base of the mountain to the top via the resorts various lifts}
\item{vistors}{number of tickets sold per week}
\item{resort}{sort ID number}
}
}
\usage{
data(ski)
}
\description{
Data.frame
}
\details{
Information from local ski resorts in the region.
The research question is can weekly visitors be predictors from miles of skiable terrian and/or capacity of lifts?
}
\examples{
data("ski", package='syllogi')
str(ski)
}
\references{
fictitious data set
}
\keyword{data}

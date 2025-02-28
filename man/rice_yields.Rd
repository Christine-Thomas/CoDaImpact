% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoDaImpact-package.R
\docType{data}
\name{rice_yields}
\alias{rice_yields}
\title{Data on the rice yields in the Vietnamese provinces}
\format{
An object of class \code{data.frame} with 1890 rows and 6 columns.
}
\usage{
rice_yields
}
\description{
The data is used in the article by (Huong et al. 2023), who study the impact
of climate change on the rice production in Vietnam. \cr
It contains the following information:
\itemize{
\item \code{PROVINCE}: a factor for the 63 provinces of Vietnam
\item \code{REGION}: a factor with the 6 main regions
\item \code{YEAR}: a numeric corresponding to the year
\item \code{YIELD}: a numeric for the rice production in tonnes per hectare
\item \code{PRECIPITATION}: a numeric for the annual precipitation in liters
\item \code{TEMPERATURES}: a compositional variable represented as a matrix \cr
It corresponding to the fraction of days in a year where the maximal
temperature falls into one of the three categories,
"LOW", "MIDDLE" and "HIGH".
}
}
\references{
Thi-Huong Trinh, Michel Simioni, and Christine Thomas-Agnan,
“Discrete and Smooth Scalar-on-Density Compositional Regression
for Assessing the Impact of Climate Change on Rice Yield in Vietnam”,
TSE Working Paper, n. 23-1410, February 2023.
}
\author{
Lukas Dargel, Christine Thomas-Agnan
}
\keyword{data}

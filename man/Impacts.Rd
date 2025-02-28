% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Impacts.R
\name{Impacts}
\alias{Impacts}
\title{Computation of elasticities in CoDa regression models}
\usage{
Impacts(object, Xvar = NULL, obs = 1)
}
\arguments{
\item{object}{an object of class "lmCoDa"}

\item{Xvar}{a character indicating the name of one explanatory variable}

\item{obs}{a numeric that refers to the indicator of one observation}
}
\value{
a matrix
}
\description{
This function computes elasticities and semi-elasticities for CoDa
regression model.
where we have to distinguish four cases:
\itemize{
\item Y and X are both compositional: this leads to an elasticity
\item Y is compositional and X is scalar: this leads to a semi-elasticity
\item Y is scalar and X is compositional: this leads to a semi-elasticity
\item Y and X are both scalar: this case is not implemented as it leads to constant marginal effects
}
}
\details{
The mathematical foundation for elasticity computations in CoDa model come
from Morais and Thomas-Agnan (2021).
Dargel and Thomas-Agnan (2021) present further results and illustrations.
}
\examples{
res <- lmCoDa(YIELD ~ PRECIPITATION + ilr(TEMPERATURES), data = head(rice_yields,20))
Impacts(res, Xvar = "TEMPERATURES")

}
\references{
"
\itemize{
\item Dargel, Lukas and Christine Thomas-Agnan, “Share-ratio interpretations of compositional regression models”, TSE Working Paper, n. 23-1456, July 2023.
\item Morais, Joanna and Christine Thomas-Agnan. "Impact of covariates in compositional models and simplicial derivatives." Austrian Journal of Statistics 50.2 (2021): 1-15.
}
}
\author{
\itemize{
\item Lukas Dargel
\item Rodrigue Nasr
}
}

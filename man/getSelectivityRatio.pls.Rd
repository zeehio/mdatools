% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/pls.R
\name{getSelectivityRatio.pls}
\alias{getSelectivityRatio.pls}
\title{Selectivity ratio for PLS model}
\usage{
\method{getSelectivityRatio}{pls}(obj, ncomp = NULL, ny = 1, ...)
}
\arguments{
\item{obj}{a PLS model (object of class \code{pls})}

\item{ncomp}{number of components to get the values for (if NULL user selected as optimal will be
used)}

\item{ny}{which response to get the values for (if y is multivariate)}

\item{...}{other parameters}
}
\value{
vector with selectivity ratio values
}
\description{
Returns vector with selectivity ratio values for given number of components
and response variable
}
\references{
[1] Tarja Rajalahti et al. Chemometrics and Laboratory Systems, 95 (2009), pp. 35-48.
}


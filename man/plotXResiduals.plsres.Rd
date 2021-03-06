% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/plsres.R
\name{plotXResiduals.plsres}
\alias{plotXResiduals.plsres}
\title{X residuals plot for PLS results}
\usage{
\method{plotXResiduals}{plsres}(obj, ncomp = NULL, main = NULL, ...)
}
\arguments{
\item{obj}{PLS results (object of class \code{plsres})}

\item{ncomp}{how many components to use (if NULL - user selected optimal value will be used)}

\item{main}{main title for the plot}

\item{...}{other plot parameters (see \code{mdaplot} for details)}
}
\description{
Shows a plot with Q residuals vs. Hotelling T2 values for PLS decomposition of x data.
}
\details{
See examples in help for \code{\link{plsres}} function.
}


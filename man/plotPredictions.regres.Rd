% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/regres.R
\name{plotPredictions.regres}
\alias{plotPredictions.regres}
\title{Predictions plot for regression results}
\usage{
\method{plotPredictions}{regres}(obj, ny = 1, ncomp = NULL,
  main = "Predictions", xlab = NULL, ylab = NULL, show.line = T,
  colmap = "default", col = NULL, ...)
}
\arguments{
\item{obj}{regression results (object of class \code{regres})}

\item{ny}{number of predictor to show the plot for (if y is multivariate)}

\item{ncomp}{complexity of model (e.g. number of components) to show the plot for}

\item{main}{main title for the plot}

\item{xlab}{label for x axis}

\item{ylab}{label for y axis}

\item{show.line}{logical, show or not line fit for the plot points}

\item{colmap}{a colormap to use for coloring the plot items}

\item{col}{a vector with color values for plot items}

\item{...}{other plot parameters (see \code{mdaplot} for details)}
}
\description{
Shows plot with predicted y values.
}
\details{
If reference values are available, the function shows a scatter plot with predicted vs.
reference values, otherwise predicted values are shown vs. object numbers.
}


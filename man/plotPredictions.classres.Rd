% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/classres.R
\name{plotPredictions.classres}
\alias{plotPredictions.classres}
\title{Prediction plot for classification results}
\usage{
\method{plotPredictions}{classres}(obj, nc = NULL, ncomp = NULL,
  type = "p", legend = NULL, main = NULL, xlab = "Objects",
  ylab = NULL, ylim = c(-1.2, 1.2), ...)
}
\arguments{
\item{obj}{classification results (object of class \code{plsdares}, \code{simcamres}, etc.).}

\item{nc}{if there are several classes, which class to make the plot for (NULL - summary for all classes).}

\item{ncomp}{which number of components to make the plot for (can be one value for all classes or vector with
separate values for each, if NULL - model selected number will be used).}

\item{type}{type of the plot}

\item{legend}{vector with legend items}

\item{main}{main title for the plot}

\item{xlab}{label for x axis}

\item{ylab}{label for y axis}

\item{ylim}{vector with two values - limits for y axis}

\item{...}{most of the graphical parameters from \code{\link{mdaplotg}} or \code{\link{mdaplot}} function
can be used.}
}
\description{
Makes a plot with predicted class values for classification results.
}
\details{
See examples in description of \code{\link{plsdares}}, \code{\link{simcamres}}, etc.
}


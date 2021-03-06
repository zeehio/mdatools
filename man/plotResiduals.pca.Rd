% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/pca.R
\name{plotResiduals.pca}
\alias{plotResiduals.pca}
\title{Residuals plot for PCA}
\usage{
\method{plotResiduals}{pca}(obj, ncomp = NULL, main = NULL, xlab = "T2",
  ylab = "Squared residual distance (Q)", show.labels = F,
  show.legend = T, show.limits = T, ...)
}
\arguments{
\item{obj}{a PCA model (object of class \code{pca})}

\item{ncomp}{how many components to use (if NULL - user selected optimal value will be used)}

\item{main}{main title for the plot}

\item{xlab}{label for x axis}

\item{ylab}{label for y axis}

\item{show.labels}{logical, show or not labels for the plot objects}

\item{show.legend}{logical, show or not a legend on the plot}

\item{show.limits}{logical, show or not lines with statistical limits for the residuals}

\item{...}{other plot parameters (see \code{mdaplotg} for details)}
}
\description{
Shows a plot with Q residuals vs. Hotelling T2 values for selected number of components.
}
\details{
See examples in help for \code{\link{pca}} function.
}


\name{print.regcoeffs}
\alias{print.regcoeffs}
\title{print method for regression coefficients class}
\usage{
\method{print}{regcoeffs}(x, ncomp = 1, ny = 1, digits = 3, ...)
}
\arguments{
  \item{x}{regression coefficients object (class
  \code{regcoeffs})}

  \item{ncomp}{number of components to return the
  coefficients for}

  \item{ny}{number of response variable to return the
  coefficients for}

  \item{digits}{decimal digits round the coefficients to}

  \item{...}{other arguments}
}
\description{
prints regression coeffocoent values for given response
number and amount of components
}

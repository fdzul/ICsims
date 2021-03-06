% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/simcor.R
\name{simcor}
\alias{simcor}
\title{Simulates a block correlation matrix}
\usage{
simcor(k = 6, size = c(10, 5, 8, 2, 15, 50), rho = c(0.7, 0.7, 0.5, 0.9,
  0.85, 0.4), delta = 0.39, epsilon = 0.99 - max(rho), eidim = 2)
}
\arguments{
\item{k}{Integer. Number of block diagonals.}

\item{size}{An integer vector of length k containing the number of rows (also columns) of a (square) block
diagonal element of the final matrix, which will then be a square matrix of row length \code{sum(size)}.}

\item{rho}{A numeric vector of length k, containing the mean (off-diagonal) correlations in each block.}

\item{delta}{Numeric. The mean correlation in the remaining elements of the final matrix, outside the
block diagonals.}

\item{epsilon}{Numeric. The degree of variability in the matrix.}

\item{eidim}{The shape of the distribution of variability; if \code{eidim==1}, the variability around the
mean is exactly epsilon but in random directions. Increasing values of eidim tend to centre the variation.}
}
\description{
\code{simcor} generates a correlation matrix in the manner of Hardin et al (2013).
}
\references{
For full details, see
\cite{Hardin, J., Garcia, S. R., and Golan, D. (2013). A method for generating realistic correlation matrices. Annals of Applied Statistics, 7(3):1733-1762.}
This function is not intended for use by the user.
}


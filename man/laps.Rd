% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funcn.R
\name{laps}
\alias{laps}
\title{Standardized Laplacian matrix}
\usage{
laps(A)
}
\arguments{
\item{A}{adjacency matrix}
}
\value{
Laplacian matrix
}
\description{
Obtain standardized Laplacian matrix given adjacency matrix
}
\examples{
a <- matrix(0, 2, 2)
la <- laps(a)
}

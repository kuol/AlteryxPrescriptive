% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processData.R
\name{dfToMatrix}
\alias{dfToMatrix}
\title{Convert input data.frame to matrix based on the matrix's format}
\usage{
dfToMatrix(df, numCol)
}
\arguments{
\item{df}{data frame}

\item{numCol}{number of columns}
}
\value{
1. if the df has 'i','j','v' as columns name -- slam
  2. if the df doesn't -- dense matrix
}
\description{
Convert input data.frame to matrix based on the matrix's format
}
\keyword{internal}


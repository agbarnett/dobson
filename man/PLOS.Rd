\name{PLOS}
\alias{PLOS}
\docType{data}
\title{PLOS Medicine data from figure 6.7}
\description{Data from 878 journal articles published in PLOS Medicine between 2011 and 2015}
\usage{data(PLOS)}

\format{
  A \code{data.frame} with 878 observations and the following 2 variables.
  \describe{
    \item{\code{nchar}}{title length}
    \item{\code{authors}}{number of authors, truncated to 30}
  }
}

\examples{
data(PLOS)
summary(PLOS)
}
\keyword{datasets}


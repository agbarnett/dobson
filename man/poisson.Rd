\name{poisson}
\alias{poisson}
\docType{data}
\title{Poisson data from table 4.3}
\description{
Artificial data for a Poisson regression example
}
\usage{data(poisson)}

\format{
  A \code{tibble} with 9 observations and the following two variables.
  \describe{
    \item{\code{x}}{covariate}
    \item{\code{y}}{dependent counts}
  }
}

\examples{
data(poisson)
summary(poisson)
}
\keyword{datasets}


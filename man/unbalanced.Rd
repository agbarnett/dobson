\name{unbalanced}
\alias{unbalanced}
\docType{data}
\title{Unbalanced data from table 6.24}
\description{
Unbalanced data from a fictitious two-factor experiment
}
\usage{data(unbalanced)}

\format{
  A \code{tibble} with 10 observations and the following 3 variables.
  \describe{
    \item{\code{factorA}}{factor A}
    \item{\code{factorB}}{factor B}
    \item{\code{data}}{dependent data}
  }
}

\examples{
data(unbalanced)
summary(unbalanced)
}
\keyword{datasets}


\name{vaccine}
\alias{vaccine}
\docType{data}
\title{Vaccine data from table 9.6}
\description{Data from a vaccine trial.}
\usage{data(vaccine)}

\format{
  A \code{tibble} with 6 observations and the following 3 variables.
  \describe{
    \item{\code{treatment}}{treatment group}
    \item{\code{response}}{response to treatment}
    \item{\code{frequency}}{frequency}
  }
}

\source{R.S. Gillett}
\examples{
data(vaccine)
summary(vaccine)
}
\keyword{datasets}


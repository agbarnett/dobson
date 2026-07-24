\name{vaccine}
\alias{vaccine}
\docType{data}
\title{Vaccine data from table 9.6}
\description{Data from a flu vaccine trial.}
\usage{data(vaccine)}

\format{
  A \code{tibble} with 6 observations and the following 3 variables.
  \describe{
    \item{\code{treatment}}{treatment group}
    \item{\code{response}}{ordinal response to treatment (3 levels)}
    \item{\code{frequency}}{number of patients}
  }
}

\source{R.S. Gillett}
\examples{
data(vaccine)
summary(vaccine)
}
\keyword{datasets}


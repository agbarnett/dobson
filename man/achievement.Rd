\name{achievement}
\alias{achievement}
\docType{data}
\title{Achievement data from table 6.13}
\description{
Achievement scores after three training methods
}
\usage{data(achievement)}

\format{
  A \code{tibble} with 21 observations and the following 3 variables.
  \describe{
    \item{\code{method}}{training method (A, B or C)}
    \item{\code{y}}{achievement scores}
    \item{\code{x}}{aptitude scores measured before training commenced}
  }
}

\references{Winer, B. J. (1971). \emph{Statistical Principles in Experimental Design} (2nd ed.).}
\examples{
data(achievement)
summary(achievement)
}
\keyword{datasets}


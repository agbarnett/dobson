\name{failure}
\alias{failure}
\docType{data}
\title{Failure time data from table 4.1}
\description{
Lifetimes of Kevlar epoxy strand pressure vessels at 70% stress level
}
\usage{data(failure)}

\format{
  A \code{tibble} with 49 observations and the following variable.
  \describe{
    \item{\code{lifetimes}}{time to failure in hours}
  }
}

\references{Andrews, D. F. and A. M. Herzberg (1985). \emph{Data: A Collection of Problems
from Many Fields for the Student and Research Worker}. New York: Springer
Verlag.}

\examples{
data(failure)
summary(failure)
}
\keyword{datasets}


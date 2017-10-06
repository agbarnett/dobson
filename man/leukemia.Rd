\name{leukemia}
\alias{leukemia}
\docType{data}
\title{Leukemia data from table 4.6}
\description{
Survival times and white blood cell count for seventeen patients suffering
from leukemia
}
\usage{data(leukemia)}

\format{
  A \code{tibble} with 17 observations and the following 2 variables.
  \describe{
    \item{\code{time}}{time to death in weeks}
    \item{\code{wbc}}{log base 10 initial white blood cell count}
  }
}

\references{
Cox, D. R. and E. J. Snell (1981). \emph{Applied Statistics: Principles and Examples}.
London: Chapman & Hall.}
\examples{
data(leukemia)
summary(leukemia)
}
\keyword{datasets}


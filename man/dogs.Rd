\name{dogs}
\alias{dogs}
\docType{data}
\title{Dogs data from table 11.9}
\description{Measurements of left ventricular volume and parallel conductance volume
on five dogs under eight different load conditions
}
\usage{data(dogs)}

\format{
  A \code{tibble} with 40 observations and the following 4 variables.
  \describe{
    \item{\code{dog}}{dog number}
    \item{\code{condition}}{load condition}
    \item{\code{y}}{left ventricular volume}
    \item{\code{x}}{parallel conductance volume}
  }
}

\references{Boltwood, C. M., R. Appleyard, and S. A. Glantz (1989). Left ventricular
volume measurement by conductance catheter in intact dogs: the parallel
conductance volume increases with end-systolic volume. \emph{Circulation} 80,
1360–1377.}
\examples{
data(dogs)
summary(dogs)
}
\keyword{datasets}


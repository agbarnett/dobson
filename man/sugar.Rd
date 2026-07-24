\name{sugar}
\alias{sugar}
\docType{data}
\title{Sugar data from table 6.22}
\description{
Average apparent per capita consumption of sugar (in kg per year) in Australia, as refined sugar and in manufactured foods
}
\usage{data(sugar)}

\format{
  A \code{tibble} with 6 observations and the following 3 variables.
  \describe{
    \item{\code{period}}{period in years (6 levels)}
    \item{\code{refined}}{refined sugar}
    \item{\code{manufactured}}{sugar in manufactured food}
  }
}

\source{Australian Bureau of Statistics, 1998}
\examples{
data(sugar)
summary(sugar)
}
\keyword{datasets}


\name{plants}
\alias{plants}
\docType{data}
\title{Plant weight data from table 2.7}
\description{
  Dried weight of plants grown under two conditions.
}
\usage{data(plants)}

\format{
  A tibble with 20 observations and the following 2 variables.
  \describe{
    \item{\code{treatment}}{weights of treatment plants in grams}
    \item{\code{control}}{weights of control plants in grams}
  }
}

\examples{
data(plants)
summary(plants)
}
\keyword{datasets}


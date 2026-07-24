\name{plant.dried}
\alias{plant.dried}
\docType{data}
\title{Plant data from table 6.9}
\description{
Dried weights of plants from three different growing conditions
}
\usage{data(plant.dried)}

\format{
  A \code{tibble} with 20 observations and the following 4 variables.
  \describe{
    \item{\code{group}}{growing condition: control, treatment A or treatment B}
    \item{\code{weight}}{dried weight}
  }
}

\source{K. Webb}
\examples{
data(plant.dried)
summary(plant.dried)
}
\keyword{datasets}


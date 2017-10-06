\name{plant.dried}
\alias{plant.dried}
\docType{data}
\title{Plant data from table 6.7}
\description{
Dried weights of plants from three different growing conditions
}
\usage{data(plant.dried)}

\format{
  A \code{tibble} with 20 observations and the following 4 variables.
  \describe{
    \item{\code{carbohydrate}}{percent of total calories obtained from complex
carbohydrates}
    \item{\code{age}}{age in years}
    \item{\code{weight}}{body weight relative to "ideal" weight for height}
    \item{\code{protein}}{percentage of calories as protein}
  }
}

\source{K. Webb}
\examples{
data(plant.dried)
summary(plant.dried)
}
\keyword{datasets}


\name{carbohydrate}
\alias{carbohydrate}
\docType{data}
\title{Carbohydrate data from table 6.3}
\description{
Percentages of total calories obtained from complex
carbohydrates, for twenty male insulin-dependent diabetics who had
been on a high-carbohydrate diet for six months.
}
\usage{data(carbohydrate)}

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
data(carbohydrate)
summary(carbohydrate)
}
\keyword{datasets}


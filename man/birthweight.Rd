\name{birthweight}
\alias{birthweight}
\docType{data}
\title{Birthweight data from table 2.3}
\description{
Birthweight and gestational age for twelve boys and girls

}
\usage{data(birthweight)}

\format{
  A tibble with 12 observations and the following 4 variables.
  \describe{
    \item{\code{boys gestational age}}{boys gestational age (weeks)}
    \item{\code{boys weight}}{boys birthweight (grams)}
    \item{\code{girls gestational age}}{girls gestational age (weeks)}
    \item{\code{girls weight}}{girls birthweight (grams)}
  }
}

\examples{
data(birthweight)
summary(birthweight)
}
\keyword{datasets}


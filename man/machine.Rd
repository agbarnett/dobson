\name{machine}
\alias{machine}
\docType{data}
\title{Machine data from table 6.26}
\description{
Weights of machine components made by workers on different days
}
\usage{data(machine)}

\format{
  A \code{tibble} with 44 observations and the following 3 variables.
  \describe{
    \item{\code{day}}{day number 1 or 2}
    \item{\code{worker}}{worker nunber 1 to 4}
    \item{\code{weight}}{weight in grams}
  }
}

\examples{
data(machine)
summary(machine)
}
\keyword{datasets}


\name{housing}
\alias{housing}
\docType{data}
\title{Housing data from table 8.5}
\description{Data from an investigation into satisfaction with housing conditions in Copenhagen
}
\usage{data(housing)}

\format{
  A \code{tibble} with 18 observations and the following 4 variables.
  \describe{
    \item{\code{type}}{housing type; tower block, apartment or house}
    \item{\code{satisfaction}}{satisfaction; low, medium or high}
    \item{\code{contact}}{contact with other residents; low or high}
    \item{\code{frequency}}{frequency}
  }
}

\references{Madsen, M. (1971). Statistical analysis of multiple contingency tables. two
examples. \emph{Scandinavian Journal of Statistics} 3, 97–106.}
\examples{
data(housing)
summary(housing)
}
\keyword{datasets}


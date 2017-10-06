\name{pasture}
\alias{pasture}
\docType{data}
\title{Pasture data from table 6.20}
\description{
Response of a grass and legume pasture system to various quantities of phosphorus fertilizer
}
\usage{data(pasture)}

\format{
  A \code{tibble} with 27 observations and the following 2 variables.
  \describe{
    \item{\code{K}}{phosphorus levels (kilograms per hectare)}
    \item{\code{yield}}{total yield of grass and legume together (kilograms per hectare)}
  }
}

\source{D. F. Sinclair}
\examples{
data(pasture)
summary(pasture)
}
\keyword{datasets}


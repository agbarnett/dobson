\name{beetle}
\alias{beetle}
\docType{data}
\title{Beetle data from table 7.2}
\description{Numbers of beetles dead after five hours exposure to gaseous
carbon disulphide at various concentrations
}
\usage{data(beetle)}

\format{
  A \code{tibble} with 6 observations and the following 3 variables.
  \describe{
    \item{\code{x}}{dose (log base 10 CS2mgl^{-1})}
    \item{\code{n}}{number of beetles}
    \item{\code{y}}{numbers killed}
  }
}

\references{Bliss, C. I. (1935). The calculation of the dose-mortality curve. \emph{Annals of
Applied Biology} 22, 134–167.}

\examples{
data(beetle)
summary(beetle)
}
\keyword{datasets}


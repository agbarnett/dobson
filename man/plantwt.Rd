\name{plantwt}
\alias{plantwt}
\docType{data}
\title{Plant data from table 6.9}
\description{
Dried weights of plants from three different growing conditions
}
\usage{data(plantwt)}

\format{
  A \code{tibble} with 30 observations and the following 2 variables.
  \describe{
    \item{\code{weight}}{dried weight}
    \item{\code{group}}{growing condition: control, treatmentA or treatmentB}
  }
}

\examples{
data(plantwt)
summary(plantwt)
}
\keyword{datasets}


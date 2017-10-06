\name{waist}
\alias{waist}
\docType{data}
\title{Waist loss data from table 2.8}
\description{
The weights, in kilograms, of twenty men before and after participation
in a "waist loss" program
}
\usage{data(waist)}

\format{
  A tibble with 20 observations and the following 3 variables.
  \describe{
    \item{\code{man}}{man number}
    \item{\code{before}}{weight before in kgs}
    \item{\code{after}}{weight after in kgs}
  }
}

\references{
Egger, G., G. Fisher, S. Piers, K. Bedford, G. Morseau, S. Sabasio, B. Taipim,
G. Bani, M. Assan, and P. Mills (1999). Abdominal obesity reduction
in Indigenous men. \emph{International Journal of Obesity} 23, 564–569.
}
\examples{
data(waist)
summary(waist)
}
\keyword{datasets}


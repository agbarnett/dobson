\name{hiroshima}
\alias{hiroshima}
\docType{data}
\title{Hiroshima data from table 7.14}
\description{
The number of deaths from leukemia and other cancers among survivors
of the Hiroshima atom bomb. The data are for deaths during the period 1950–
1959 among survivors who were aged 25 to 64 years in 1950.
}
\usage{data(hiroshima)}

\format{
  A \code{tibble} with 6 observations and the following 4 variables.
  \describe{
    \item{\code{radiation}}{radiation dose (rads)}
    \item{\code{leukemia}}{leukemia deaths}
    \item{\code{other cancer}}{deaths from other cancers}
    \item{\code{total cancers}}{total cancer deaths}
  }
}

\references{
Cox, D. R. and E. J. Snell (1981). \emph{Applied Statistics: Principles and Examples}.
London: Chapman & Hall.

Otake, M. (1979). Comparison of time risks based on a multinomial logistic
response model in longitudinal studies. Technical Report No. 5, RERF,
Hiroshima, Japan.
}

\examples{
data(hiroshima)
summary(hiroshima)
}
\keyword{datasets}


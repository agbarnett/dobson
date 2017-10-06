\name{aids}
\alias{aids}
\docType{data}
\title{AIDS data from table 4.5}
\description{
Numbers of cases of AIDS in Australia
by date of diagnosis for successive 3-month periods from 1984 to 1988
}
\usage{data(aids)}

\format{
  A tibble with 20 observations and the following 3 variables.
  \describe{
    \item{\code{year}}{year}
    \item{\code{quarter}}{quarter of year}
    \item{\code{cases}}{number of cases}
  }
}

\source{
National Centre for HIV Epidemiology and Clinical Research 1994}
\examples{
data(aids)
summary(aids)
}
\keyword{datasets}


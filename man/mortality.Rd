\name{mortality}
\alias{mortality}
\docType{data}
\title{Mortality data from table 3.2}
\description{
  Numbers of deaths from coronary heart disease and population sizes by
5-year age groups for men in the Hunter region of New South Wales, Australia in
1991.
}
\usage{data(mortality)}

\format{
  A tibble with 8 observations and the following 3 variables.
  \describe{
    \item{\code{age group}}{age group (years)}
    \item{\code{deaths}}{number of deaths}
    \item{\code{population}}{population size}
  }
}

\examples{
data(mortality)
summary(mortality)
}
\keyword{datasets}


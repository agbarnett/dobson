\name{balanced}
\alias{balanced}
\docType{data}
\title{Balanced data from table 6.12}
\description{
Fictitious balanced data for a two-factor ANOVA with equal numbers of observations
in each subgroup
}
\usage{data(balanced)}

\format{
  A \code{tibble} with 12 observations and the following 3 variables.
  \describe{
    \item{\code{factorA}}{factor A}
    \item{\code{factorB}}{factor B}
    \item{\code{data}}{dependent data}
  }
}

\examples{
data(balanced)
summary(balanced)
}
\keyword{datasets}


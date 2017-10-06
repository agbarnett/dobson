\name{moths}
\alias{moths}
\docType{data}
\title{Moths data from table 1.4}
\description{
  Numbers of females and males in the progeny
of 16 female light brown apple moths in Muswellbrook, New South
Wales, Australia
}
\usage{data(moths)}

\format{
  A tibble with 16 observations and the following 3 variables.
  \describe{
    \item{\code{group}}{progeny group}
    \item{\code{females}}{number of females}
    \item{\code{males}}{number of males}
  }
}

\references{
Lewis T (1987). Uneven sex ratios in the light brown apple moth: a problem
in outlier allocation. In D. J. Hand and B. S. Everitt (Eds.), \emph{The Statistical
Consultant in Action}. Cambridge: Cambridge University Press.
}
\examples{
data(moths)
summary(moths)
}
\keyword{datasets}


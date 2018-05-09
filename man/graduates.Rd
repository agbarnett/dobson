\name{graduates}
\alias{graduates}
\docType{data}
\title{Graduate survival data from tables 7.16 and 7.17}
\description{
Survival 50 years after graduation of men
and women who graduated each year from 1938 to 1947 from various Faculties
of the University of Adelaide.
}
\usage{data(graduates)}

\format{
  A \code{tibble} with 60 observations and the following 5 variables.
  \describe{
    \item{\code{year}}{year of graduation}
    \item{\code{survive}}{number of graduates who survived}
    \item{\code{total}}{total number of graduates}
    \item{\code{faculty}}{faculty}
    \item{\code{sex}}{sex}
  }
}
\source{J.A. Keats}
\examples{
data(graduates)
summary(graduates)
}
\keyword{datasets}


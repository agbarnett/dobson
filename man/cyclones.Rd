\name{cyclones}
\alias{cyclones}
\docType{data}
\title{Cyclone data from table 1.2}
\description{
  The number of tropical cyclones during a season from November to April in Northeastern Australia
}
\usage{data(cyclones)}

\format{
  A tibble with 13 observations and the following 3 variables.
  \describe{
    \item{\code{years}}{season years}
    \item{\code{season}}{season number}
    \item{\code{number}}{number of cyclones}
  }
}

\references{
Dobson AJ and Stewart J (1974). Frequencies of tropical cyclones in
the northeastern Australian area. \emph{Australian Meteorological Magazine} 22,
27–36.
}
\examples{
data(cyclones)
summary(cyclones)
}
\keyword{datasets}


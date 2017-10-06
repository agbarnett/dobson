\name{senility}
\alias{senility}
\docType{data}
\title{Senility data from table 7.8}
\description{
Data from a sample of elderly people given a psychiatric examination to determine
whether symptoms of senility were present together with their score on a subset of the Wechsler Adult Intelligent
Scale (WAIS).
}
\usage{data(senility)}

\format{
  A \code{tibble} with 54 observations and the following 2 variables.
  \describe{
    \item{\code{x}}{WAIS score}
    \item{\code{s}}{symptoms of senility present; 1=yes, 0=no}
  }
}

\examples{
data(senility)
summary(senility)
}
\keyword{datasets}


\name{tumor}
\alias{tumor}
\docType{data}
\title{Tumor data from table 8.6}
\description{
Tumor responses of male and female patients
receiving treatment for small-cell lung cancer}
\usage{data(tumor)}

\format{
  A \code{tibble} with 16 observations and the following 4 variables.
  \describe{
    \item{\code{treatment}}{treatment; sequential or alternating}
    \item{\code{sex}}{sex}
    \item{\code{response}}{four category ordinal response}
    \item{\code{frequency}}{frequency}
  }
}

\references{Holtbrugger, W. and M. Schumacher (1991). A comparison of regression
models for the analysis of ordered categorical data. \emph{Applied Statistics} 40,
249–259.}
\examples{
data(tumor)
summary(tumor)
}
\keyword{datasets}


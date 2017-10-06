\name{insurance}
\alias{insurance}
\docType{data}
\title{Insurance data from table 9.13}
\description{Insurance claim data by car category, age group and district.}
\usage{data(insurance)}

\format{
  A \code{tibble} with 32 observations and the following 5 variables.
  \describe{
    \item{\code{car}}{car insurance category}
    \item{\code{age}}{age group}
    \item{\code{district}}{district where policy holder lived; 1=major city, 0=elsewhere}
    \item{\code{y}}{number of claims}
    \item{\code{n}}{number of insurance policies}
  }
}

\references{Baxter, L. A., S. M. Coutts, and G. A. F. Ross (1980). Applications of
linear models in motor insurance. Zurich, pp. 11–29. \emph{Proceedings of the
21st International Congress of Actuaries}.}
\examples{
data(insurance)
summary(insurance)
}
\keyword{datasets}


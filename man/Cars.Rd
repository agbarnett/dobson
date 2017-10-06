\name{Cars}
\alias{Cars}
\docType{data}
\title{Cars data from table 8.1}
\description{
Preferences for air conditioning and power steering in cars by gender and age.
}
\usage{data(Cars)}

\format{
  A \code{tibble} with 18 observations and the following 4 variables.
  \describe{
    \item{\code{sex}}{sex}
    \item{\code{age}}{age group}
    \item{\code{response}}{ordinal response}
    \item{\code{frequency}}{frequency}
  }
}

\references{McFadden, M., J. Powers, W. Brown, and M. Walker (2000). Vehicle and
driver attributes affecting distance from the steering wheel in motor vehicles.
\emph{Human Factors} 42, 676–682.}
\examples{
data(Cars)
summary(Cars)
}
\keyword{datasets}


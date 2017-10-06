\name{survival}
\alias{survival}
\docType{data}
\title{Survival data from table 10.1}
\description{
Survival times for leukemia patients
}
\usage{data(survival)}

\format{
  A \code{tibble} with 33 observations and the following 3 variables.
  \describe{
    \item{\code{survival time}}{survival time in weeks}
    \item{\code{WBC}}{white blood cell count}
    \item{\code{AG}}{test result; +=positive, -=negative}
  }
}

\references{Feigl, P. and M. Zelen (1965). Estimation of exponential probabilities with
concomitant information. \emph{Biometrics} 21, 826–838.}
\examples{
data(survival)
summary(survival)
}
\keyword{datasets}


\name{hepatitis}
\alias{hepatitis}
\docType{data}
\title{Hepatitis data from table 10.5}
\description{
  Survival times in months of patients with chronic active
hepatitis in a randomized controlled trial of prednisolone versus no
treatment
}
\usage{data(hepatitis)}

\format{
  A tibble with 44 observations and the following 3 variables.
  \describe{
    \item{\code{survival time}}{survival time in months}
    \item{\code{censor}}{censored, lost to follow up or died}
    \item{\code{group}}{prednisolone or no treatment}
  }
}

\references{
Altman DG, Bland JM (1998). Statistical notes: times to event
(survival) data. \emph{British Medical Journal} 317, 468--469.
}
\examples{
data(hepatitis)
summary(hepatitis)
}
\keyword{datasets}


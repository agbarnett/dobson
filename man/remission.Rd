\name{remission}
\alias{remission}
\docType{data}
\title{Remission data from table 10.1}
\description{
Times to remission of leukemia patients
}
\usage{data(remission)}

\format{
  A \code{tibble} with 42 observations and the following 3 variables.
  \describe{
    \item{\code{time}}{time in weeks}
    \item{\code{group}}{group; C=control, T=treatment}
    \item{\code{censored}}{censored; 0=No, 1=Yes}
  }
}

\references{Gehan, E. A. (1965). A generalized Wilcoxon test for comparing arbitrarily
singly-censored samples. \emph{Biometrika} 52, 203–223.}
\examples{
data(remission)
summary(remission)
}
\keyword{datasets}


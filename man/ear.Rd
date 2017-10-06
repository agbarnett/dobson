\name{ear}
\alias{ear}
\docType{data}
\title{Ears data from table 11.10}
\description{Numbers of ears clear of acute otitis media at 14 days by
antibiotic treatment and age of the child. The children had acute otitis media in both ears.
}
\usage{data(ear)}

\format{
  A \code{tibble} with 18 observations and the following 4 variables.
  \describe{
    \item{\code{age}}{child's age}
    \item{\code{treatment}}{two treatments coded CEF and
AMO}
    \item{\code{number clear}}{number of clear ears}
    \item{\code{frequency}}{faculty}
  }
}
\source{Rosner, B. (1989). Multivariate methods for clustered binary data with more
than one level of nesting. \emph{Journal of the American Statistical Association} 84,
373–380.}
\examples{
data(ear)
summary(ear)
}
\keyword{datasets}


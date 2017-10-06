\name{ulcer}
\alias{ulcer}
\docType{data}
\title{Ulcer data from table 9.7}
\description{Data from a retrospective case-control study. A group of ulcer patients was compared
with a group of control patients not known to have peptic ulcer, but who
were similar to the ulcer patients with respect to age, sex and socioeconomic status.}
\usage{data(ulcer)}

\format{
  A \code{tibble} with 8 observations and the following 4 variables.
  \describe{
    \item{\code{ulcer}}{type of ulcer}
    \item{\code{case-control}}{case or control}
    \item{\code{aspirin}}{aspirin user}
    \item{\code{frequency}}{frequency}
  }
}

\references{Duggan, J. M., A. J. Dobson, H. Johnson, and P. P. Fahey (1986). Peptic
ulcer and non-steroidal anti-inflammatory agents. \emph{Gut} 27, 929–933.}
\examples{
data(ulcer)
summary(ulcer)
}
\keyword{datasets}


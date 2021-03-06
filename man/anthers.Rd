\name{anthers}
\alias{anthers}
\docType{data}
\title{Embryogenic anthers data from table 7.5}
\description{Numbers of embryogenic anthers of the plant species Datura
innoxia Mill obtained when anthers were prepared under
several different conditions
}
\usage{data(anthers)}

\format{
  A \code{tibble} with 6 observations and the following 4 variables.
  \describe{
    \item{\code{y}}{numbers of embryogenic anthers}
    \item{\code{n}}{number of anthers}
    \item{\code{newstor}}{storage condition, 0=control or 1=treatment}
    \item{\code{x}}{log (base e) of centrifuging force (g)}
  }
}

\references{Sangwan-Norrell, B. S. (1977). Androgenic stimulating factor in the anther
and isolated pollen grain culture of Datura innoxia mill. \emph{Journal of Experimental
Biology} 28, 843–852.}

\examples{
data(anthers)
summary(anthers)
}
\keyword{datasets}


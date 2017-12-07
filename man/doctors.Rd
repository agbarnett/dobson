\name{doctors}
\alias{doctors}
\docType{data}
\title{Doctors data from table 9.1}
\description{
Data from the famous doctors study of smoking conducted by Sir Richard Doll
and colleagues}
\usage{data(doctors)}

\format{
  A \code{tibble} with 10 observations and the following 5 variables.
  \describe{
    \item{\code{age}}{age group; 1=35 to 44 years, 2=45 to 54 years, 3=55 to 64 years, 4=65 to 74 years, 5=75 to 84 years}
    \item{\code{agesq}}{age group squared}
    \item{\code{smoking}}{smoker or non-smoker}
    \item{\code{deaths}}{number of deaths}
    \item{\code{personyears}}{person years of of observation at the time of the analysis}
  }
}

\references{Breslow, N. E. and N. E. Day (1987). \emph{Statistical Methods in Cancer Research,
Volume 2: The Design and Analysis of Cohort Studies}. Lyon: International
Agency for Research on Cancer.}
\examples{
data(doctors)
summary(doctors)
}
\keyword{datasets}


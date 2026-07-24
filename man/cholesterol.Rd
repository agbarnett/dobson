\name{cholesterol}
\alias{cholesterol}
\docType{data}
\title{Cholesterol data from table 6.18}
\description{
Cholesterol, age and BMI for thirty women.
}
\usage{data(cholesterol)}

\format{
  A \code{tibble} with 30 observations and the following 3 variables.
  \describe{
    \item{\code{chol}}{serum cholesterol (millimoles per liter)}
    \item{\code{age}}{age (years)}
    \item{\code{bmi}}{body mass index (kg/m\eqn{^2})}
  }
}

\examples{
data(cholesterol)
summary(cholesterol)
}
\keyword{datasets}


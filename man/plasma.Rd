\name{plasma}
\alias{plasma}
\docType{data}
\title{Plasma phosphate data from table 6.22}
\description{
Plasma phosphate levels in obese and control participants one hour after
a standard glucose tolerance test.
}
\usage{data(plasma)}

\format{
  A \code{tibble} with 31 observations and the following 2 variables.
  \describe{
    \item{\code{Group}}{group; H-O=Hyperinsulinemic obsese, N-O=Non-hyperinsulinemic obese or C=Control}
    \item{\code{phosphate}}{plasma inorganic phosphate level (mg/dl)}
  }
}

\examples{
data(plasma)
summary(plasma)
}
\keyword{datasets}


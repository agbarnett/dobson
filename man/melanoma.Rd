\name{melanoma}
\alias{melanoma}
\docType{data}
\title{Melanoma data from table 9.4}
\description{
A cross-sectional study of patients with a form of skin
cancer called malignant melanoma}
\usage{data(melanoma)}

\format{
  A \code{tibble} with 12 observations and the following 3 variables.
  \describe{
    \item{\code{type}}{tumor type}
    \item{\code{site}}{site of cancer}
    \item{\code{frequency}}{frequency}
  }
}

\references{Roberts, G., A. L. Martyn, A. J. Dobson, and W. H. McCarthy (1981).
Tumour thickness and histological type in malignant melanoma in New
South Wales, Australia, 1970–76. \emph{Pathology} 13, 763–770.}
\examples{
data(melanoma)
summary(melanoma)
}
\keyword{datasets}


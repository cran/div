% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.paygap.R
\name{summary.paygap}
\alias{summary.paygap}
\title{Title}
\usage{
\method{summary}{paygap}(object, ...)
}
\arguments{
\item{object}{paygap S3 object, as created by the function dif_paygap()}

\item{...}{passed on to summary()}
}
\value{
a summary of the paygap object
}
\description{
Title
}
\examples{
library(div)
d <- div_fake_team()
pg <- div_paygap(d)
summary(pg)
}

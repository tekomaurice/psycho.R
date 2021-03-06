% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interpret_d_posterior.R
\name{interpret_d_posterior}
\alias{interpret_d_posterior}
\title{Return the effect sizes for the posterior of a standardized coefficient following Cohen (1988).}
\usage{
interpret_d_posterior(posterior)
}
\arguments{
\item{posterior}{Posterior distribution of standardized coefficient.}
}
\value{
The interpretation according to Cohen (1988)
}
\description{
Return the effect sizes for the posterior of a standardized coefficient following Cohen (1988).
}
\examples{
library(psycho)
interpret_d_posterior(rnorm(1000, 0, 1))

}
\author{
\href{https://dominiquemakowski.github.io/}{Dominique Makowski}
}

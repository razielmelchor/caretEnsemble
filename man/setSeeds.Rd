\name{setSeeds}
\alias{setSeeds}
\title{Create uniform seeds across model fits to allow for ensembling}
\usage{
setSeeds(ctrl, M)
}
\arguments{
  \item{ctrl}{a \code{\link{fitControl}} object passed by
  the user}

  \item{M}{the maximum number of resamples necessary}
}
\value{
A \code{\link{fitControl}} object with a new slot, seeds
}
\description{
Create uniform seeds across model fits to allow for
ensembling
}


\name{buildModels}
\alias{buildModels}
\title{Create a list of several train models from the caret package}
\usage{
buildModels(methodList, control, x, y, tuneList = NULL, baseSeed = NULL,
  tuneLength = NULL, ...)
}
\arguments{
  \item{methodList}{a character vector of caret models to
  ensemble.}

  \item{control}{a \code{\link{trainControl}} object}

  \item{x}{a matrix of predictors}

  \item{y}{the dependent variable being predicted}

  \item{tuneList}{optional, a list of the length of
  \code{methodList} with the tuning parameters for each
  method}

  \item{baseSeed}{optional, to preserve reproducibility, a
  base seed to be used in the resampling randomization}

  \item{tuneLength}{optional, the length of tuning to be
  done}

  \item{...}{additional arguments to pass to
  \code{\link{train}}}
}
\value{
A list of \code{\link{train}} objects
}
\description{
Build a list of train objects suitable for ensembling using
the \code{\link{caretEnsemble}} function.
}


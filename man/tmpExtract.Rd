\name{tmpExtract}
\alias{tmpExtract}
\title{Create a list of several train models from the caret package}
\usage{
tmpExtract(x)
}
\arguments{
  \item{methodList}{a character vector of caret models to
  ensemble.}
}
\value{
A list of \code{\link{train}} objects
}
\description{
Build a list of train objects suitable for ensembling using
the \code{\link{caretEnsemble}} function.
}


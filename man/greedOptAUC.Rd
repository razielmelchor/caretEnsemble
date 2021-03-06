\name{greedOptAUC}
\alias{greedOptAUC}
\title{Greedy optimization of the area under the curve}
\usage{
greedOptAUC(X, Y, iter = 100L)
}
\arguments{
  \item{X}{the matrix of predictors}

  \item{Y}{the dependent variable}

  \item{iter}{an integer for the number of iterations}
}
\value{
A numeric of the weights for each model
}
\description{
This algorithm optimizes the area under the curve for
classifcation models
}


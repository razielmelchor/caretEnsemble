\name{multiPredict}
\alias{multiPredict}
\usage{
multiPredict(list_of_models, type, newdata = NULL, ...)
}
\arguments{
  \item{list_of_models}{a list of caret models to make
  predictions for}

  \item{type}{Classification or Regression}

  \item{...}{additional arguments to pass to predict.train.
  DO NOT PASS the "type" argument.  Classsification models
  will returns probabilities if possible, and regression
  models will return "raw".}
}
\description{
Make a matrix of predictions from a list of caret models
}


\docType{class}
\name{caretEnsemble-class}
\alias{caretEnsemble-class}
\title{Class "caretEnsemble" of ensembled train objects from the caret package}
\usage{
caretEnsemble(all.models, optFUN = NULL, ...)
}
\description{
Ensembled model from input train objects.
}
\details{
The object has the following items \itemize{ \item{models -
a list of the original models to be ensembled}
\item{weights - a matrix with the weights for each model}
\item{error - the final accuracy metric of the ensembled
models} }
}
\section{Objects from the Class}{
  Objects are created by calls to
  \code{\link{caretEnsemble}}.
}
\examples{
showClass("caretEnsemble")
methods(class="caretEnsemble")
}
\seealso{
\code{\link{caretEnsemble}}
}
\keyword{classes}


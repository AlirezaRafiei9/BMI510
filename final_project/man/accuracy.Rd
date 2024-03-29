% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bmi510.R
\name{accuracy}
\alias{accuracy}
\title{Calculate the accuracy of binary classifier.}
\usage{
accuracy(pred, truth)
}
\arguments{
\item{pred}{A binary (logical) vector of predicted labels, where 1 (True) represents a positive prediction and 0 (False) represents a negative prediction.}

\item{truth}{A binary (logical) vector of true labels, where 1 (True) represents a positive instance and 0 (False) represents a negative instance.}
}
\value{
The accuracy of the classifier, as a numeric value between 0 and 1.
}
\description{
This function computes the accuracy of a classifier.
Accuracy is the proportion of true positive and true negative predictions among all instances ((# True Positives + # True negatives) / All instances)).
}
\examples{
# Test the accuracy function
pred = c(1, 0, 1, 1, 0)
truth = c(1, 0, 1, 0, 1)
accuracy(pred, truth)

}

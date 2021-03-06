% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary_subgroup.R, R/weighted_svm.R
\name{summary.subgroup_fitted}
\alias{summary.subgroup_fitted}
\alias{summary.wksvm}
\title{Summary of results for fitted subgroup identification models}
\usage{
\method{summary}{subgroup_fitted}(object, digits = max(getOption("digits") - 3, 3), ...)

\method{summary}{wksvm}(object, digits = max(getOption("digits") - 3, 3), ...)
}
\arguments{
\item{object}{a fitted object from either \code{fit.subgroup} or \code{validate.subgroup}}

\item{digits}{minimal number of significant digits to print.}

\item{...}{further arguments passed to or from \code{\link[base]{print.default}}.}
}
\description{
Prints summary of results for estimated subgroup treatment effects

Prints summary of results for estimated weighted ksvm
}
\seealso{
\code{\link[personalized]{validate.subgroup}} for function which creates validation results
and \code{\link[personalized]{fit.subgroup}} for function which fits subgroup identification models.
}

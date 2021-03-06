% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metrics.R
\name{metrics}
\alias{metrics}
\title{Get Metrics/Attributes of specified Report}
\usage{
metrics(report = "ACCOUNT_PERFORMANCE_REPORT", apiVersion = "201605")
}
\arguments{
\item{report}{Report type}

\item{apiVersion}{Supports 201509, 201601, 201603 and 201605. Default is 201605.}
}
\value{
List of available metrics/attributes.
}
\description{
metrics provides an overview of all available metrics/attributes for a specified report type.
}


% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_ic.R
\name{extract_ic}
\alias{extract_ic}
\title{Extract Model Comparison Estimates}
\usage{
extract_ic(modelData = NULL, core = 2)
}
\arguments{
\item{modelData}{Object returned by \code{'hBayesDM'} model function}

\item{core}{Number of cores to use for leave-one-out estimation}
}
\value{
IC Leave-One-Out and Watanabe-Akaike information criterion estimates.
}
\description{
Extract Model Comparison Estimates
}


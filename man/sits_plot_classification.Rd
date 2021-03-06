% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_plot.R
\name{sits_plot_classification}
\alias{sits_plot_classification}
\title{Plot classification results}
\usage{
sits_plot_classification(data.tb, patterns.tb, band = NULL)
}
\arguments{
\item{data.tb}{A SITS tibble with one or more time series that have been classified}

\item{patterns.tb}{Patterns used for classification}

\item{band}{the band to be plotted}
}
\description{
Plots the classification results (code reused from the dtwSat package by Victor Maus)
}
\author{
Victor Maus, \email{vwmaus1@gmail.com}
}

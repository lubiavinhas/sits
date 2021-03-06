% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_WTSPS.R
\name{sits_cancelProcess_WTSPS}
\alias{sits_cancelProcess_WTSPS}
\title{Cancels a process running in the WTSPS service}
\usage{
sits_cancelProcess_WTSPS(URL = "http://www.dpi.inpe.br/tws/wtsps",
  uuid = NULL)
}
\arguments{
\item{URL}{the URL for the WTSPS service}

\item{uuid}{the id of the process}
}
\description{
uses the WTSPS services to cancel a process in the server
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_export.R
\name{sits_toXLSX}
\alias{sits_toXLSX}
\title{Saves the results of accuracy assessment as Excel files}
\usage{
sits_toXLSX(acc.lst, file = NULL)
}
\arguments{
\item{acc.lst}{A list of caret S4 object with accuracy assesments}

\item{file}{The file where the CSV data is to be saved}
}
\value{
conf.mx       The input confusion matrix
}
\description{
Saves the the accuracy of classifications as Excel spreadsheets
Returns a confusion matrix used by the "caret" package
}
\author{
Gilberto Camara, \email{gilberto.camara@inpe.br}
}

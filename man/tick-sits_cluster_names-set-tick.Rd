% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_cluster.R
\name{`sits_cluster_names<-`}
\alias{`sits_cluster_names<-`}
\alias{sits_cluster_names<-}
\title{Cluster names}
\usage{
sits_cluster_names(data.tb) <- value
}
\arguments{
\item{data.tb}{a SITS tibble with `cluster` column.}

\item{value}{character vector informing all cluster names. If unnamed vector is informed,
the index of each name will be treated as cluster code}
}
\value{
data.tb         SITS tibble with relabeled samples
}
\description{
Renames the labels of SITS tibble samples according to its respective cluster.
This function needs as input a SITS tibble with `cluster` column.
}
\author{
Rolf Simoes, \email{rolf.simoes@inpe.br}
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RaceID.R
\name{compmedoids}
\alias{compmedoids}
\title{Computes Medoids from a Clustering Partition}
\usage{
compmedoids(object, part)
}
\arguments{
\item{object}{\code{SCseq} class object.}

\item{part}{Clustering partition. A vector of cluster numbers for (a subset of) cells (i.e. column names)
of slot \code{ndata} from the \code{SCseq} object.}
}
\value{
Returns a list of medoids (column names of slot \code{ndata} from the \code{SCseq} object) ordered by increasing cluster number.
}
\description{
This functions computes cluster medoids given an \code{SCseq} object and a clustering partition. The medoids are either derived from the
distance matrix or, if the slot \code{distances} is empty, from the dimensionally reduced feature matrix in slot \code{dimRed$x} using the euclidean metric.
}

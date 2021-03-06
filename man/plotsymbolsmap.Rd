% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RaceID.R
\name{plotsymbolsmap}
\alias{plotsymbolsmap}
\title{Plotting groups as different symbols in the t-SNE map}
\usage{
plotsymbolsmap(
  object,
  types,
  subset = NULL,
  samples_col = NULL,
  cex = 0.5,
  fr = FALSE,
  um = FALSE,
  leg = TRUE,
  map = TRUE
)
}
\arguments{
\item{object}{\code{SCseq} class object.}

\item{types}{Vector assigning each cell to a type to be highlighted in the t-SNE map. The order has to be the same as for the
columns in slot \code{ndata} of the \code{SCseq} object. Default is \code{NULL} and each cell is highlighted by a different symbol.}

\item{subset}{Vector containing a subset of types from \code{types} to be highlighted in the map. Default is \code{NULL} and all
types are shown.}

\item{samples_col}{Vector of colors used for highlighting all samples contained in \code{samples} in the map. Default is \code{NULL}.}

\item{cex}{size of data points. Default value is 0.5.}

\item{fr}{logical. If \code{TRUE} then plot Fruchterman-Rheingold layout. Default is \code{FALSE}.}

\item{um}{logical. If \code{TRUE} then plot umap dimensional reduction representation. Default is \code{FALSE}.}

\item{leg}{logical. If \code{TRUE} then the legend is shown. Default value is \code{TRUE}.}

\item{map}{logical. If \code{TRUE} then data points are shown. Default value is \code{TRUE}.}
}
\value{
None
}
\description{
This functions highlights groups of cells by different symbols in a two-dimensional t-SNE map or a Fruchterman-Rheingold graph layout
of the singe-cell transcriptome data.
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/degreedist.R
\name{degreedist.egodata}
\alias{degreedist.egodata}
\title{Plotting the degree distribution of an egocentric dataset}
\usage{
\method{degreedist}{egodata}(object, freq = FALSE, prob = !freq,
  by = NULL, brgmod = FALSE, main = NULL, ...)
}
\arguments{
\item{object}{A \code{\link{egodata}} object.}

\item{freq, prob}{Whether to plot the raw frequencies or the conditional
proportions of the degree values. Defaults to the latter.}

\item{by}{A character vector giving the name of a vertex attribute; if
given, plots the frequences broken down by that attribute.}

\item{brgmod}{Plot the range of predicted frequencies/probabilities
according to a Bernoulli graph having the same expected density as the
observed.}

\item{main}{Main title of the plot.}

\item{...}{Additional arguments to \code{\link[=simulate.ergm.ego]{simulate.ergm.ego()}}.}
}
\description{
A function to plot a histogram of the degree distribution of actors in the
egocentric dataset, optionally broken down by group and/or compared with a
Bernoulli graph.
}
\examples{

data(faux.mesa.high)
fmh.ego <- as.egodata(faux.mesa.high)

degreedist.egodata(fmh.ego,by="Grade",brgmod=TRUE)

}
\seealso{
\code{\link{degreedist}},
\code{\link[ergm:summary.formula]{summary}}
}

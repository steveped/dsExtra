% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotTestCompounds.R
\name{plotTestCompounds}
\alias{plotTestCompounds}
\title{Plot Test Compounds}
\usage{
plotTestCompounds(
  compound,
  fit,
  data,
  column = "Label",
  pal,
  shapes,
  size = 3,
  lab_col = "black",
  lab_bg = "white",
  lab_alpha = 0.5
)
}
\arguments{
\item{compound}{Character vector of compounds to be plotted}

\item{fit}{The object returned when fitting the training dataset using
\code{link{splsda}}}

\item{data}{The original imported CSV. Must contain the testing compounds,
but training compounds are optional}

\item{column}{The column which identifies the compounds}

\item{pal}{The colour palette for plotting the training compounds}

\item{shapes}{The shapes to use when plotting the training compounds}

\item{size}{The point size when plotting the training compounds}

\item{lab_col}{Text colour for plotted labels}

\item{lab_bg}{Background colour for plotted labels}

\item{lab_alpha}{Transparency for the label background}
}
\value{
Produces a facetted ggplot object, with each test compound in an individual
facet.
Can be modified, saved and exported like any ggplot object.
}
\description{
Plot the test compounds overlaid on the trained model
}
\details{
This takes the full dataset and the trained model, fitting where each
selected test compound lies on the trained PLS model and overlaying each
concentration for the test compound.
Concentrations are overlaid as labels indicating the concentration index
level.
}

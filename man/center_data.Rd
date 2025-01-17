% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/center_data.R
\name{center_data}
\alias{center_data}
\title{Centering data}
\usage{
center_data(
  inputData,
  Ranges,
  average = "mean",
  trim = 0.1,
  adjval = NULL,
  ...
)
}
\description{
This function finds a robust mean vector along the gene length using a trimmed mean. Also, it provides
a new data object
}

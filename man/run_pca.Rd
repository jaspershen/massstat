% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pca_analysis.R
\name{run_pca}
\alias{run_pca}
\title{run_pca}
\usage{
run_pca(object)
}
\arguments{
\item{object}{tidymass-class object.}
}
\value{
prcomp object.
}
\description{
run_pca
}
\examples{
library(massdataset)
library(magrittr)
library(dplyr)
data("liver_aging_pos")
liver_aging_pos

pca_object =
liver_aging_pos \%>\%
  scale() \%>\%
  run_pca()
}
\author{
Xiaotao Shen
\email{shenxt1990@163.com}
}

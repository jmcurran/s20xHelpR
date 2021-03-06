% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setFileNames.R
\name{setFileNames}
\alias{setFileNames}
\title{Create an object of class fileInfo}
\usage{
setFileNames(i, root, handout = TRUE, knitr = FALSE)
}
\arguments{
\item{i}{either a handout number or the name of the file you wish to work with.}

\item{root}{the fully qualified path of the directory the file resides in.}

\item{handout}{if \code{TRUE} then this function thinks you're working with a handout.}

\item{knitr}{if \code{TRUE} then the file is a .Rnw file not a .Rmd file}
}
\description{
Create a variable which stores more detailed information about a file.
}

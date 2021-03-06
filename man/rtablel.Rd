% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rtable.R
\name{rtablel}
\alias{rtablel}
\title{Create an rtable from rrows stored in a list}
\usage{
rtablel(header, ...)
}
\arguments{
\item{header}{either a vector with column names or an object returned by
\code{\link{rheader}} if special formating and multi-line headers are
needed}

\item{...}{lists with \code{\link{rrow}} objects}
}
\value{
\code{\link{rtable}} object
}
\description{
This function is useful to create \code{\link{rtable}} objects with lists of
rrows that are returned by the apply function family.
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessors_modifiers.R
\name{header_indent}
\alias{header_indent}
\title{Return Indentation of Header Rows}
\usage{
header_indent(x)
}
\arguments{
\item{x}{an rtable object}
}
\description{
Return Indentation of Header Rows
}
\examples{
tbl <- rtable(
  header = rheader(
    rrow("", "A", "B"),
    rrow("", "X", "Y")
  ),
  rrow("row 1", 1, 2)
)

tbl
header_indent(tbl)
}

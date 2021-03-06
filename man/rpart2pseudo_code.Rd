% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rpart2pseudo_code.R
\name{rpart2pseudo_code}
\alias{rpart2pseudo_code}
\title{Metaprogramming function to return java code from rpart object}
\usage{
rpart2pseudo_code(
  frame,
  f_depth = 1,
  f_row_order = 1,
  sep_char = " ",
  english_output = c("0", "1")
)
}
\arguments{
\item{frame}{This should be rpart$frame that has been supplied by prepare_rpart4code.R}

\item{f_depth}{Please don't change this. It's only meant to change itself during recursion.}

\item{f_row_order}{Please don't change this. It's only meant to change itself during recursion.}
}
\description{
Metaprogramming function to return java code from rpart object
}
\examples{
prepare_rpart4code(tree_2010_2015) \%>\% rpart2pseudo_code() \%>\% message()
}

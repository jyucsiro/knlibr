% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knlib_data_functions.R
\name{kn_feat_search}
\alias{kn_feat_search}
\title{Search dataset in KN}
\usage{
kn_feat_search(q, offset, limit)
}
\arguments{
\item{q}{Search query}

\item{offset}{Search offset}

\item{limit}{Number of results to return}
}
\value{
Data frame result as <pid, title> from KN
}
\description{
Search dataset in KN
}
\examples{
kn_feat_search('water', 'data', 0, 5)
}

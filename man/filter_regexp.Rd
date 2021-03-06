% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter.R
\name{filter_regexp}
\alias{filter_regexp}
\title{Specify a regexp filter}
\usage{
filter_regexp(query, field, regexp)
}
\arguments{
\item{query}{a \code{\link[=query_agg]{query_agg()}} or \code{\link[=query_fetch]{query_fetch()}} object}

\item{field}{field name (see \code{\link[=queryable_fields]{queryable_fields()}} for all possibilities)}

\item{regexp}{a regular expression string to match}
}
\description{
Specify a regexp filter
}

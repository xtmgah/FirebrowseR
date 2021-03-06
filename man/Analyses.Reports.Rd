% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Analyses.Reports.R
\name{Analyses.Reports}
\alias{Analyses.Reports}
\title{Retrieve nozzle report links}
\usage{
Analyses.Reports(format = "tsv", date = "", cohort = "", name = "",
  type = "", page = 1, page_size = 250, sort_by = "date")
}
\arguments{
\item{format}{A string identifying the data type returned. Using json
requires the jsonlite package. \code{json}, \code{csv} or \code{tsv} are
available. In this package \code{tsv} and \code{csv} are identical.}

\item{date}{Narrow search to one or more Firehose run date stamps. For a list
of available dates see \code{\link{Metadata.Dates}}}

\item{cohort}{A character vector indicating the cohort to query,
empty string queries all cohorts. See \code{\link{Metadata.Cohorts}} for
available cohorts.}

\item{name}{One or more report names. Please visit
\url{http://firebrowse.org/api-docs/#!/Analyses/Reports} for details.
Currently there is no API call listing all names.}

\item{type}{One or more report types. Please visit
\url{http://firebrowse.org/api-docs/#!/Analyses/Reports} for details.
Currently there is no API call listing all types.}

\item{page}{Subset to be returned.}

\item{page_size}{Number of records per page, max. is 2000.}

\item{sort_by}{character indicating the to column which is used for sorting.}
}
\value{
A \code{list}, if format is \code{json}, elsewise a \code{data.frame}
}
\description{
This service returns the nozzle report urls for our Firehose analyses runs.
The reports can be filtered based on run date, cohort, report type, and
report name.
}


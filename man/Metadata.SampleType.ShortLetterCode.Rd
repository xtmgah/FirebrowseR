% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Metadata.SampleType.ShortLetterCode.R
\name{Metadata.SampleType.ShortLetterCode}
\alias{Metadata.SampleType.ShortLetterCode}
\title{Translate from sample type short letter code to numeric code.}
\usage{
Metadata.SampleType.ShortLetterCode(format = "csv", short_letter_code = "")
}
\arguments{
\item{format}{A string identifying the data type returned. Using json
requires the jsonlite package. \code{json}, \code{csv} or \code{tsv} are
available. In this package \code{tsv} and \code{csv} are identical.}

\item{short_letter_code}{Short Letter Code e.g. TP, TM, NB, ...}
}
\description{
Translate a sample type short letter code (e.g. TP, TR, etc.) into its
numeric sample type code (e.g. 01, 02, etc.).
}
\examples{
format = "csv"
short_letter_code = c("TR", "TR")
obj = Metadata.SampleType.ShortLetterCode(format = format,
short_letter_code = short_letter_code)
}


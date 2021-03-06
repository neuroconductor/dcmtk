% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dcmodify.R
\name{dcmodify}
\alias{dcmodify}
\title{DICOM Modify}
\usage{
dcmodify(file, ...)
}
\arguments{
\item{file}{DICOM file name}

\item{...}{options passed to \code{\link{dcmtk_cmd}}, other than
\code{intern}}
}
\value{
Character vector of information
}
\description{
Wrapper of \code{dcmodify} from DCMTK
}

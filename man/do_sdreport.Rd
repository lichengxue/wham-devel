% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/do_sdreport.R
\name{do_sdreport}
\alias{do_sdreport}
\title{Add TMB sdreport object to WHAM model}
\usage{
do_sdreport(model, save.sdrep = TRUE)
}
\arguments{
\item{model}{a fitted WHAM model object returned by fit_wham or project_wham.}

\item{save.sdrep}{T/F, save the full \code{\link[TMB]{TMB::sdreport}} object? If \code{FALSE}, only save \code{\link[TMB:summary.sdreport]{summary.sdreport}} to reduce model object file size. Default = \code{TRUE}.}
}
\description{
Runs \code{\link[TMB:sdreport]{TMB::sdreport}} and adds the object to the fitted (and projected) model list. E.g., fit$sdrep.
}
\seealso{
\code{\link{fit_wham}}, \code{\link{project_wham}}
}

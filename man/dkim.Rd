% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dkim.R
\name{get_dkim}
\alias{get_dkim}
\alias{set_dkim}
\alias{verify_dkim}
\title{DKIM}
\usage{
get_dkim(identity, ...)

set_dkim(identity, enabled = TRUE, ...)

verify_dkim(domain, ...)
}
\arguments{
\item{identity}{An SES identity.}

\item{\dots}{Additional arguments passed to \code{\link{sesPOST}}.}

\item{enabled}{A logical.}

\item{domain}{A character string containing a domain.}
}
\description{
Manage DKIM
}
\examples{
\dontrun{
verify_dkim("example.com")
get_dkim("me@example.com")
set_dkim("me@example.com", TRUE)
get_dkim("me@example.com")
}
}

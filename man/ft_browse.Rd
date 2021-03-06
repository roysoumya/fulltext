% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ft_browse.R
\name{ft_browse}
\alias{ft_browse}
\title{Browse an article in your default browser}
\usage{
ft_browse(x, browse = TRUE)
}
\arguments{
\item{x}{An object of class \code{ft_data} - the output from a call to
\code{\link[=ft_get]{ft_get()}}}

\item{browse}{(logical) Whether to browse (default) or not. If \code{FALSE},
return the url.}
}
\description{
Browse an article in your default browser
}
\examples{
\dontrun{
x <- ft_get('10.7554/eLife.04300', from='elife')
ft_browse(x)
ft_browse(x, browse=FALSE)

ft_browse( ft_get('10.3389/fphar.2014.00109', from="entrez") )
}
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_multiverse.R, R/threshold.R
\name{multiverse.plot}
\alias{multiverse.plot}
\alias{threshold}
\title{Visualising reliability multiverses}
\usage{
multiverse.plot(
  multiverse,
  title = "",
  vline = "none",
  heights = c(4, 5),
  SE = FALSE
)

threshold(multiverse, threshold, use = "estimate", dir = "above")
}
\arguments{
\item{multiverse}{multiverse object}

\item{title}{add a title to the plot?}

\item{vline}{add a vertical line to the plot, e.g. use .5 for the median reliability estimate}

\item{heights}{relative heights of plot panels, defaults to c(4,5)}

\item{SE}{set to true to also plot the standard errors of the scores}

\item{threshold}{threshold to look for}

\item{use}{set to check the reliability estimates, or the upper or lower CIs}

\item{dir}{look above or below the 'use' at the set threshold}
}
\value{
Returns a visualistation of a multiverse object
}
\description{
The (unofficial) function version name is "This function will make you a master in bird law"

The (unofficial) function version name is "This function will get you up to here with it"
}
\examples{
## see online documentation for examples
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jabba_plots.R
\name{jbplot_runstest}
\alias{jbplot_runstest}
\title{JABBA runs test plots}
\usage{
jbplot_runstest(
  jabba,
  index = NULL,
  output.dir = getwd(),
  add = FALSE,
  as.png = FALSE,
  single.plots = FALSE,
  width = NULL,
  height = NULL
)
}
\arguments{
\item{jabba}{output list from fit_jabba}

\item{index}{option to plot specific indices (numeric & in order)}

\item{output.dir}{directory to save plots}

\item{add}{if true par() is surpressed within the plot function}

\item{as.png}{save as png file of TRUE}

\item{single.plots}{if TRUE plot invidual fits else make multiplot}

\item{width}{plot width}

\item{height}{plot hight}
}
\description{
Residual diagnostics with runs test p-value and 3xsigma limits
}

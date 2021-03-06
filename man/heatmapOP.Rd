% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/heatmapOP.R
\name{heatmapOP}
\alias{heatmapOP}
\title{heatmap function based on the lattice package with several options}
\usage{
heatmapOP(x, col = "RdYlGn", coln = 11, bordercol = "grey",
  borderwidth = 0.1, breaks = "sym", main = "heatmap by Oscar Perpiñán",
  sub = "http://oscarperpinan.github.io/rastervis/; http://stackoverflow.com/questions/15505607/diagonal-labels-orientation-on-x-axis-in-heatmaps",
  dendrogram = "none", colorkey = list(space = "right"), Colv = TRUE,
  Rowv = TRUE, xrot = 90, yrot = 0, shrink = c(1, 1), cexCol = 1,
  cexRow = 1, cexMain = 1, cexSub = 1, colSideColors = NULL,
  aspect = "fill", contour = FALSE, useRaster = FALSE, xlab = NULL,
  ylab = NULL, colSideColorsPos = "top", clust = NULL, clusterx = NULL,
  ...)
}
\arguments{
\item{x}{Matrix.}

\item{col}{Color. See brewer.pal.info for all available color schemes.}

\item{coln}{Number of colors.}

\item{bordercol}{Border color.}

\item{borderwidth}{Border width.}

\item{breaks}{Defines the breaks in the color range. "sym" makes the breaks symmetric around 0.}

\item{main}{Main title.}

\item{sub}{Subtitle.}

\item{dendrogram}{Draw dendrogram with "both", "col" or "row", or do not draw with "none".}

\item{colorkey}{Draw colorkey list(space="left") or list(space="right").}

\item{Colv}{Cluster columns (TRUE) or not (FALSE).}

\item{Rowv}{Cluster rows (TRUE) or not (FALSE).}

\item{xrot}{Rotate the column names by degree.}

\item{yrot}{Rotate the row names by degree.}

\item{shrink}{c(x,y) defines a range of size for the data boxes from low to high.}

\item{cexCol}{Font size of column names.}

\item{cexRow}{Font size of row names.}

\item{cexMain}{Font size of main title.}

\item{cexSub}{Font size of subtitle.}

\item{colSideColors}{Defines a numeric vector to annotate columns with different colors.}

\item{aspect}{"iso" for quadratic boxes or "fill" for streched boxes.}

\item{contour}{TRUE adds a contour plot.}

\item{useRaster}{not used}

\item{xlab}{Label for the x-axis.}

\item{ylab}{Label for the y-axis.}

\item{colSideColorsPos}{Place colSideColors at the "top" or "bottom".}

\item{clust}{not used}

\item{clusterx}{Optional data matrix y with the same dimensions as x. x is columns or rows are sorted by the cluster information of y.}

\item{\dots}{Optional arguments.}
}
\value{
lattice object/matrix
}
\description{
heatmap function based on the lattice package with several options
}
\examples{
library(bnem)
x <- matrix(rnorm(50), 10, 5)
heatmapOP(x, dendrogram = "both", aspect = "iso", xrot = 45)
}
\author{
Martin Pirkl & Oscar Perpiñán @ http://oscarperpinan.github.io/rastervis/
}


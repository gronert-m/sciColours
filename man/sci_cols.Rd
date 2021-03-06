% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sci_colours.R
\docType{data}
\name{sci_cols}
\alias{sci_cols}
\alias{sci_palettes}
\alias{sci_pal}
\alias{scale_colour_sci}
\alias{scale_fill_sci}
\title{Function to extract SCI colours as hex codes}
\format{
An object of class \code{list} of length 8.
}
\usage{
sci_cols(...)

sci_palettes

sci_pal(palette = "main", reverse = FALSE, ...)

scale_colour_sci(palette = "main", discrete = TRUE, reverse = FALSE, ...)

scale_fill_sci(palette = "main", discrete = TRUE, reverse = FALSE, ...)
}
\arguments{
\item{...}{Additional arguments passed to discrete_scale() or
scale_fill_gradientn(), used respectively when discrete is TRUE or FALSE}

\item{palette}{Character name of palette in sci_palettes}

\item{reverse}{Boolean indicating whether the palette should be reversed}

\item{discrete}{Boolean indicating whether colour aesthetic is discrete or not}
}
\description{
Function that binds sci_cols definitions into palettes
}
\examples{
sci_pal(palette= "secondary")(2)

ggplot2::ggplot(iris, ggplot2::aes(Sepal.Width, Sepal.Length, colour = Species)) +
   ggplot2::geom_point(size = 4) +
   sciColours::scale_colour_sci()

}
\keyword{datasets}

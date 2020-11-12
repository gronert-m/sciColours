
<!-- README.md is generated from README.Rmd. Please edit that file -->

# sciColours

<!-- badges: start -->

<!-- badges: end -->

The goal of sciColours is to …

## Installation

You can install the released version of sciColours from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("sciColours")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("gronert-m/sciColours")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(sciColours)
library(ggplot2)

ggplot(iris, aes(Sepal.Width, Sepal.Length, colour = Species)) +
  geom_point(size = 4) +
  sciColours::scale_colour_sci()
```

<img src="man/figures/README-example-1.png" width="100%" />

``` r

ggplot(mpg, aes(manufacturer, fill = manufacturer)) +
    geom_bar() +
    theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
    scale_fill_sci(palette = "main", guide = "none")
```

<img src="man/figures/README-example-2.png" width="100%" />

``` r
## basic example code
```

Text\!

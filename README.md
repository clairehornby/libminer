
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->

[![R-CMD-check](https://github.com/clairehornby/libminer/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/clairehornby/libminer/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of libminer is to provide an overview of your R library setup.
It is a toy package created as part of a workshop and not meant for
serious use.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_GitHub("clairehornby/libminer")
```

## Example usage

To get a count of installed packages in each of your library locations,
optionally with the total sizes, use the ‘lib_summary()’ function:

``` r
library(libminer)
lib_summary()
#>                                                                                        Library
#> 1                        /Library/Frameworks/R.framework/Versions/4.3-x86_64/Resources/library
#> 2 /private/var/folders/7x/65y9xkhn4vj_b46253gvp3100000gn/T/Rtmpnp8RrM/temp_libpath8578528193e5
#>   n_packages
#> 1        286
#> 2          1
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.

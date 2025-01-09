
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rpac

<!-- badges: start -->
<!-- badges: end -->

The goal of rpac is to help you easily clean your strings

## Installation

You can install the development version of rpac from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("ThamerD/rpac")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(rpac)
clean_spaces("This string contains filthy spaces which must be removed")
#> [1] "This_string_contains_filthy_spaces_which_must_be_removed"
## basic example code
```

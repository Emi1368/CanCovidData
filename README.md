# CanCovidData

<!-- badges: start -->
<!-- badges: end -->

The goal of CanCovidData is to provide a collection of covid-19 data import functions for international
and Canadian data, as well as some helper functions for data processing and graphing.

## Documentation
Please consult the [documentation and example articles](https://mountainmath.github.io/CanCovidData/) for further information.

## Beta version warning
This package is still in beta, and the data feeds it accesses aren't always stable. Please feel free to [flag issues](https://github.com/mountainMath/CanCovidData/issues) or add [pull requests](https://github.com/mountainMath/CanCovidData/pulls).

## Installation

You can install the released version of CanCovidData from [GitHub](https://github.com/mountainMath/CanCovidData) with:

``` r
remotes::install_github("mountainmath/CanCovidData")
```

## Example

``` r
library(CanCovidData)
provincial_data <- get_canada_official_provincial_data() 

country_data <- get_country_timeline_ecdc_jhs_data()
```


### Contributing

[Issues](https://github.com/mountainMath/CanCovidData/issues) and [pull requests](https://github.com/mountainMath/CanCovidData/pulls) are highly appreciated. 



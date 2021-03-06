% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/canada_covid_data_import.R
\name{get_canada_official_provincial_data}
\alias{get_canada_official_provincial_data}
\title{data from <a href="https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection.html">Canada.ca</a>}
\usage{
get_canada_official_provincial_data()
}
\value{
dataframe with columns `PR_UID`, `prname`, `prnameFR`, `shortProvince`, `Date`,
`Confirmed`, `Offical confirmed`, `Probable`, `Deaths`, `Cases`, `Tested` where `Cases` is new daily cases and
all other counts are cumulative, `Confirmed` is `Offical confirmed` plus `Probable` (postive tests which have not been confirmed at an official national or provincial lab).
Tested is currently not populated, but hopefully will return data soon.
}
\description{
data from <a href="https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection.html">Canada.ca</a>
}

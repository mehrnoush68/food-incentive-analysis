#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Samantha Barfoot, Brooklyn Becker, Mehrnoush Mohammadi
# Date: 7 February 2024 [...UPDATE THIS...]
# Contact: samantha.barfoot@mail.utoronto.ca
# License: MIT
# Pre-requisites: download data from...

library(haven)
library(tidyverse)

#### Read in the data ####
raw_food <-
  read_dta('data/raw_data/APRS_data.dta')

#### Save data and convert to csv ####
write_csv(
  x = raw_food,
  file = "data/analysis_data/food_data.csv"
)

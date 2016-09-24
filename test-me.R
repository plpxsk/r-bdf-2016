## run this entire program
library(dplyr)
library(tidyr)
library(ggplot2)
library(broom)

## you may need to change working directory
df <- readRDS("data/inpatient_charges_2014_clean_cardiac_50plus.RDS")

## this should return 18642.26
df$Average.Total.Payments %>% mean

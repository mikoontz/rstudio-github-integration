# Purpose: read in mcd14ml data

library(tidyverse)
library(sf)

afd <- read_csv("https://firms.modaps.eosdis.nasa.gov/active_fire/c6/text/MODIS_C6_USA_contiguous_and_Hawaii_24h.csv")
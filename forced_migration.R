# (1) This package is used for loading in the subpopulation data and the sea level rise data
library(readxl)

# Subpopulation data from NZ.stat
Subpopulation <- read_excel("Subpopulation_STAT449Project.xlsx")
View(Subpopulation)

# Canterbury Region sealevel rise data 
NZ_sealevelrise <- read_excel("NZ_sealevelrise_STAT449Project.xlsx")
View(NZ_sealevelrise)

# (2) Before we load in the Elevation map data we first need to install these packages "sf" and "stars"
library(sf)
library(stars)

# Elevation map of the Canterbury Region
elevation_tif1 <- read_stars("92N5Q-92LL1.tif")
elevation_tif2 <- read_stars("92N5R-92LL1.tif")
elevation_tif3 <- read_stars("92N5R-92LL2.tif")
elevation_tif4 <- read_stars("92N5S-92LL1.tif")
elevation_tif5 <- read_stars("92N5S-92LL2.tif")
elevation_tif6 <- read_stars("92N5S-92LL3.tif")
elevation_tif7 <- read_stars("92N5T-92LL0.tif")
elevation_tif8 <- read_stars("92N5T-92LL1.tif")
elevation_tif9 <- read_stars("92N5T-92LL2.tif")
elevation_tif10 <- read_stars("92N5T-92LL3.tif")
elevation_tif11 <- read_stars("92N5V-92LL0.tif")
elevation_tif12 <- read_stars("92N5V-92LL1.tif")
elevation_tif13 <- read_stars("92N5V-92LL2.tif")
elevation_tif14 <- read_stars("92N5V-92LL3.tif")
elevation_tif15 <- read_stars("92N5V-92LL4.tif")
elevation_tif16 <- read_stars("92N5W-92LL1.tif")
elevation_tif17 <- read_stars("92N5W-92LL2.tif")
elevation_tif18 <- read_stars("92N5W-92LL3.tif")
elevation_tif19 <- read_stars("92N5X-92LL3.tif")


elvation_map <- read_sf("")

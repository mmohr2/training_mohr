# r calculation with objects ----
weight_kg <- 55

# convert from kg to lb 
weight_kg * 2.2

weight_kg <- c(55, 25, 12)

weight_kg * 2.2

# data types ----

# character
science_rocks <- "yes it does!"

science_rocks * 2

# integer
value <- 2L


# changing data types ----
year <-2005
year<- as.factor(year)

# using read.csv() function ----
bg_chem_dat <- read.csv(file = "data/BGchem2008data.csv")

bg_chem_dat$Date

mean(bg_chem_dat$CTD_Temperature)

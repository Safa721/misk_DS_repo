# Safa Alshaalan
# 9 . OCT . 2020
# Dataset: UFO Sightings
# Reports of unidentified flying object reports in the last century

# Load pachages
library(tidyverse)

# Read in the data
UFO <- read.csv("archive/scrubbed.csv")


# Explore the data
glimpse(UFO)
summarise(UFO)

data.frame()

# Filtered by the state
UFO %>%
  filter(city == "houston")


mean(UFO$latitude)



UFO[which.max(UFO$duration..hours.min.),]
UFO[which.min(UFO$duration..hours.min.),]




UFO %>%
  group_by('duration..seconds.')
  ggplot(UFO = aes(x = "duration..seconds.", y = "datetime"))
  
  
  


Hours <- UFO(duration..hours.min.)

ggplot(UFO, aes(x='duration..seconds.',y='datetime')) + geom_boxplot()





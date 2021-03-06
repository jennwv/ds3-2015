########################################
# load libraries
########################################

# load some packages that we'll need
library(dplyr)
library(ggplot2)
library(reshape)
library(scales)

# be picky about white backgrounds on our plots
theme_set(theme_bw())

# set the data and figure directories
data_dir <- '.'
figure_dir <- '.'


########################################
# load weather and trip data
########################################

# load RData file output by load_trips.R
load(sprintf('%s/trips.RData', data_dir))


########################################
# plot trip data
########################################

# plot the distribution of trip times across all rides

# plot the distribution of trip times by rider type

# plot the number of trips over each day

# plot the number of trips by gender and age

########################################
# plot trip and weather data
########################################

# plot the minimum temperature over each day

# plot the number of trips as a function of the minimum temperature, where each point represents a day
# you'll need to summarize the trips and join to the weather data to do this

# repeat this, splitting results by whether there was substantial precipitation or not
# you'll need to decide what constitutes "substantial precipitation" and create a new T/F column to indicate this

# add a smoothed fit on top of the previous plot, using geom_smooth

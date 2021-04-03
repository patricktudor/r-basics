# script to access #tidytuesday data

# run if package not installed
# install.packages("tidytuesdayR")

# NOTE - writing :: references the function package and means
# you don't need to load the package beforehand

# see available datasets
tidytuesdayR::tt_available()

# quote the date of the required dataset
# tuesdata will be a collection of one or more datasets
tuesdata <- tidytuesdayR::tt_load('2021-03-30')

# name individual datasets
ulta <- tuesdata$ulta
sephora <- tuesdata$sephora
allShades <- tuesdata$allShades
allNumbers <- tuesdata$allNumbers
allCategories <- tuesdata$allCategories

# the datasets can also be read manually
sephora <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2021/2021-03-30/sephora.csv')
ulta <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2021/2021-03-30/ulta.csv')
allCategories <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2021/2021-03-30/allCategories.csv')
allShades <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2021/2021-03-30/allShades.csv')
allNumbers <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2021/2021-03-30/allNumbers.csv')
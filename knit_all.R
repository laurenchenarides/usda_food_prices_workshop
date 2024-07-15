# Load necessary library
library(rmarkdown)

# Set the working directory to the folder containing the Rmd files
setwd("C:/Users/lachenar/OneDrive - Colostate/Documents/GitProjectsWithR/usda_food_prices_workshop/speakers")

# List all Rmd files in the directory
rmd_files <- list.files(pattern = "\\.Rmd$")

# Loop through the files and render them
for(file in rmd_files) {
  render(file)
}

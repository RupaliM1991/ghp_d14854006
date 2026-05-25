# Reproducible Data Analysis Assignment
# Question: How many new dengue cases were reported in 2023?

# Load External packages
library(readr)
library(dplyr)

# Import the dataset
# The CSV file should be placed in the same folder as this R script.
dengue <- read_csv("dengue_assignment.csv")

# Checking the structure of the dataset
glimpse(dengue)

# Calculating total new dengue cases reported in 2023
total_cases_2023 <- dengue %>%
  filter(year == 2023) %>%
  summarise(total_cases = sum(case_number, na.rm = TRUE))

# Printing the result
print(total_cases_2023)

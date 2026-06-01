Reproducible Data Analysis Assignment


This repository contains my reproducible data analysis assignment using the dengue dataset provided by the Taiwan Centres for Disease Control.

Research Question: How many new dengue cases were reported in 2023?

Dataset: The dataset used for this assignment is `dengue_assignment.csv`. It contains weekly records of newly reported dengue cases across counties in Taiwan from 2004 to 2025.
The dataset can be obtained from the course materials provided by the instructor and should be saved as `dengue_assignment.csv` in the project directory before running the script. the csv file is not uploaded on GitHub (as per ntucool instructions)

The raw CSV file is not uploaded to this GitHub repository, as instructed in the assignment. To reproduce the analysis, the file `dengue_assignment.csv` is be placed in the same folder as the R script.

Software and Packages: The analysis was conducted using R (using R Studio).

External packages used:

•	`readr` it is used in my "analysis.r" code to read the ".csv" file. The code uses this but it will be required for the person to download their own csv from NTU cool to reporduce the results.

•	`dplyr` dplyr (via tibble) provides glimpse() and any data manipulation functions you use.

Analysis Method: The analysis was carried out using the following steps:

1.	Imported the dengue dataset into R.

2.	Filtered the dataset to keep only observations from the year 2023.

3.	Summed the values in the `case_number` column.

4.	Reported the total number of new dengue cases in 2023.



Result: The total number of new dengue cases reported in 2023 was: 26,661 cases
Result on r:
 total_cases
        <dbl>
1       26661



Files that are put in this Repository:

•	`analysis.R`: R script used to calculate the total number of dengue cases in 2023.

•	`README.md`: Explanation of the analysis and final result.

•	`.gitignore`: File used to prevent the raw CSV dataset from being uploaded.


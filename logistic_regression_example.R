# Pauline Ward
# December 2024
# This script contains code I'm writing as I do the MOOC: 
# https://www.coursera.org/specializations/statistical-analysis-r-public-health 

# Import example diabetes data CSV file 
# What are the units of height and weight? Not clear. 
# Is first col just row id? 
# What's glyhb? 
# Run unique on some cols to establish values, to convert to factors: 
# gender, smoking [status] , insurance
# and find out what they mean
library(tidyverse)
library(readr)
# Manually renamed first col "...1" to "row_num"
eg_diabetes_data_for_R_csv_2_df <- read_csv("data/NVJ7Cw98Eem6Pgo4-YwqLg_35bb00c00f7c11e9903947c521ebe81a_final-diabetes-data-for-R-_csv_-_2_.csv", 
                                            col_types = cols(row_num = col_double(), 
                                                             id = col_character(), insurance = col_character(), 
                                                             smoking = col_character()))


# EDA?
# Produce descriptive statistics?
# Plotting?

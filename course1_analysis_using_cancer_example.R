# Pauline Ward
# December 2024
# This script contains code I'm writing as I do the MOOC: 
# https://www.coursera.org/specializations/statistical-analysis-r-public-health 

# Import example cancer data CSV file 
library(readr)
cancer_data_for_MOOC_1_1_df <- read_csv("data/Fy76fg6oEemYdRIT0BhLtg_17af74a00ea811e9903947c521ebe81a_cancer-data-for-MOOC-1-_1_.csv",  
                              col_types = cols(patient_id = col_character(), 
                                                gender = col_factor(levels = c("0", "1")), 
                                                smoking = col_character(), 
                                                exercise = col_character(), 
                                                cancer = col_character()))
 
# EDA
# Produce descriptive statistics

# Plotting I'm guessing???

# Reticulate package acts as a Python interface within RStudio.

# Install reticulate

library(pacman)
pacman::p_load(reticulate, tidyverse, dplyr, ggplot2)

# reticulate::py_config()

web <- import("pandas_datareader")

data <- attr(web$DataReader("TSLA","yahoo"), "pandas.index")

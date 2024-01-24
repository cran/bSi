## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----install-bSi--------------------------------------------------------------
#install.packages("bSi")

## -----------------------------------------------------------------------------
#install.packages("bSi", repos=NULL, type= "source")

## ----setup--------------------------------------------------------------------
library(bSi)

## -----------------------------------------------------------------------------
# Load required libraries
#library(bSi)
# Example data
#concentration <- c(0.1, 0.3, 0.5, 0.7, 0.9)
#absorbance <- c(1.2, 2.4, 3.1, 4.0, 4.8)
#Create a scatter plot and fit a line of best fit
#result <- plotStdC(concentration, absorbance)
#print(result)

## -----------------------------------------------------------------------------
# data_file <- system.file("extdata", "mydata.csv", package = "bSi")
# output_plot_file <- file.path(tempdir(), "plot1.tiff")
# output_csv_file <- file.path(tempdir(), "output.csv")
# param <- NULL
# value <- NULL
# eq.label <- NULL
# rr.label <- NULL
# . <- NULL
# tdgraph(data_file, output_plot_file, output_csv_file,
#         label_y1 = 0.055, label_y2 = 0.032, param, value, eq.label, rr.label, .)

## -----------------------------------------------------------------------------
#data<- system.file("extdata", "WLO6output.csv", package = "bSi")
# m <- 5.6073  # Replace with the actual slope from plotStdC
# y <- 0.1234  # Replace with the actual intercept from tdgraph
# c <- 0.5678  # Replace with the actual intercept from plotStdC
# C0 <- silco(m, y, c, data)

## -----------------------------------------------------------------------------
#C0 <- 0.01  # Concentration of silica from biogenic sources mol/L
#Vol_Na2CO3 <- 0.04  # Vol. Na2CO3 (L)
#Molar_mass_silicon <- 28.09  # Molar mass of silicon (g/mol)
#sample_dry_weight <- 0.05  # Sample dry weight (g)
#result <- pbSi(C0, Vol_Na2CO3, Molar_mass_silicon, sample_dry_weight)
#print(paste("%bSi =", result))

## -----------------------------------------------------------------------------
#flux_values <- flux(pbSi = c(2, 5, 8), MARS = c(10, 15, 20),
# output_csv_file = tempfile("flux_output1.csv"))

## -----------------------------------------------------------------------------
#data_file <- system.file("extdata", "example_data.csv", package = "bSi")
#flux_values <- flux(data_file = data_file, output_csv_file = tempfile("flux_output2.csv"))


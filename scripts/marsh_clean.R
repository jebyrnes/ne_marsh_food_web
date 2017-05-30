##########################################################
#' Script that joins and filters marsh 
#' interaction edgelist
#' 
##########################################################


#### Load Libraries ####
library(tidyverse)
library(readr)

#### Load Data ####
interactions <- read_csv("../data/ne_marsh_interaction_list.csv")
papers <- read_csv("../data/ne_marsh_literatire_list.csv")

#### Clean Data ####

#### Add taxonomic information ####

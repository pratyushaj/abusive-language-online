library(tidyverse)
library(brms)
library(forcats)
library(stringr)
library(lme4)
library(languageR)
library(ggrepel)

theme_set(theme_bw(18))

d = read.table(file="../data/train/training_data.csv",sep=",", header=T)

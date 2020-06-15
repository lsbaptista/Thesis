rm(list = ls())
install.packages("xlsx")
library(xlsx)
mydata <- read.xlsx("data/IndexConstituentsstoxx_50.xlsx", 1)

set.seed(14)
dt <- sample(mydata$Full.name, size = 14,replace = F)
dt

#LIBRARIES
library("devtools")
library(roxygen2)

#CREATE PACKAGE
setwd("C:/Users/directory")
create("economics")

#INSTALL PACKAGE
setwd("C:/Users/directory")
install("economics")
library(economics)

#RATIO CALCULATIONS
laspeyres=laspeyres(2,5,60,75,5.6,60,4.5,75)
paasche=paasche(2,5,60,75,5.6,60,4.5)
fisher(paasche,laspeyres)
moneymultiplier(0.7)
ruleof70(1.5)

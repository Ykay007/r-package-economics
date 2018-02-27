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
laspeyres=laspeyres(3,4,50,70,4.4,60,4.5,70)
paasche=paasche(3,4,50,70,4.4,60,4.5)
fisher(paasche,laspeyres)
moneysupply(13,12000000,1)
moneymultiplier(0.7)
ruleof70(1.5)

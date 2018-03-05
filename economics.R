laspeyres <- function(price1period1,price1period2,quantity1period1,quantity1period2,price2period1,quantity2period2,price2period2,quantity2period1) {((quantity1period1*price1period2)+(quantity2period1*price2period2))/((quantity1period1*price1period1)+(quantity2period1*price2period1))}
paasche <- function(price1period1,price1period2,quantity1period1,quantity1period2,price2period1,quantity2period2,price2period2) {((quantity1period2*price1period2)+(quantity2period2*price2period2))/((quantity1period2*price1period1)+(quantity2period2*price2period1))}
fisher <- function(paasche,laspeyres) {sqrt(paasche*laspeyres)}
gdpdeflator <-function(nominalgdp,realgdp) {(nominalgdp/realgdp)}
moneymultiplier <- function(reserveratio) {(1/reserveratio)}
ruleof70 <- function(x) {(70/x)}

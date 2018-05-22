f <- function(x) {
  x=subset(x, x["P.Value"]<0.05)
  x=subset(x, !is.na(x["Gene.symbol"]))
} 

mydata <- list()
mydata=lapply(mysheets, f)
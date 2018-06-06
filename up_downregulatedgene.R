
f2 <- function(x) {
  upregulated <- subset(x,x$logFC >=1)
}

mylist1<-list()
mylist1 <- lapply(mydata,f2)

f3 <- function(x) {
  downregulated <- subset(x,x$logFC <=-1)
}

mylist2<-list()
mylist2 <- lapply(mydata,f3)


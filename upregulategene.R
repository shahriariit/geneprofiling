f4 <- function(x) {
  return(unique(data.frame(x)))
}

f5 <- function(x,y){
  write.table(x, file = y, sep = ",", col.names = NA, qmethod = "double")
}

myupuni1=f4(mylist1$Parkinson$Gene.symbol)
myupuni2=f4(mylist1$Autism$Gene.symbol)
myupuni3=f4(mylist1$Alzhemier$Gene.symbol)
myupuni4=f4(mylist1$Huntington$Gene.symbol)
myupuni5=f4(mylist1$Chronicfatigue$Gene.symbol)
myupuni6=f4(mylist1$ALS$Gene.symbol)
myupuni7=f4(mylist1$DM2$Gene.symbol)
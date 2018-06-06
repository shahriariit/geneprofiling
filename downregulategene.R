f6 <- function(x) {
  return(unique(data.frame(x)))
}

f7 <- function(x,y){
  write.table(x, file = y, sep = ",", col.names = NA, qmethod = "double")
}

mydnuni1=f6(mylist1$Parkinson$Gene.symbol)
mydnuni2=f6(mylist1$Autism$Gene.symbol)
mydnuni3=f6(mylist1$Alzhemier$Gene.symbol)
mydnuni4=f6(mylist1$Huntington$Gene.symbol)
mydnuni5=f6(mylist1$Chronicfatigue$Gene.symbol)
mydnuni6=f6(mylist1$ALS$Gene.symbol)
mydnuni7=f6(mylist1$DM2$Gene.symbol)
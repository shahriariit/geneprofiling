f4 <- function(x) {
  return(unique(data.frame(x)))
}

f5 <- function(x,y){
  write.table(x, file = y, sep = ",", col.names = NA, qmethod = "double")
}

myupuni1=f4(mylist1$`Parkinson GSE-54536`$Gene.symbol)
myupuni2=f4(mylist1$`Alzheimer's - GSE28146`$Gene.symbol)
myupuni3=f4(mylist1$Huntington$Gene.symbol)
myupuni4=f4(mylist1$`Lou Gehrig's - GSE833`$Gene.symbol)
myupuni5=f4(mylist1$`Cerebral Palsy - GSE31243`$Gene.symbol)
myupuni6=f4(mylist1$`Developmental Delay - GSE32012`$Gene.symbol)
myupuni7=f4( mylist1$`Cardiomyopathy - GSE67492`$Gene.symbol)
myupuni8=f4(mylist1$`Muscular Dystrophy - GSE29775`$Gene.symbol)
myupuni9=f4(mylist1$`Mitochondrial Dys- GSE13887`$Gene.symbol)

upr_str= list(mylist1$`Parkinson GSE-54536`$Gene.symbol,
              mylist1$`Alzheimer's - GSE28146`$Gene.symbol,
              mylist1$Huntington$Gene.symbol,
              mylist1$`Lou Gehrig's - GSE833`$Gene.symbol,
              mylist1$`Cerebral Palsy - GSE31243`$Gene.symbol,
              mylist1$`Developmental Delay - GSE32012`$Gene.symbol,
              mylist1$`Cardiomyopathy - GSE67492`$Gene.symbol,
              mylist1$`Muscular Dystrophy - GSE29775`$Gene.symbol,
              mylist1$`Mitochondrial Dys- GSE13887`$Gene.symbol)

myupunit=lapply(upr_str,f4)
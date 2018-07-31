f6 <- function(x) {
  return(unique(data.frame(x)))
}

f7 <- function(x,y){
  write.table(x, file = y, sep = ",", col.names = NA, qmethod = "double")
}

mydnuni1=f4(mylist1$`Parkinson GSE-54536`$Gene.symbol)
mydnuni2=f4(mylist1$`Alzheimer's - GSE28146`$Gene.symbol)
mydnuni3=f4(mylist1$Huntington$Gene.symbol)
mydnuni4=f4(mylist1$`Lou Gehrig's - GSE833`$Gene.symbol)
mydnuni5=f4(mylist1$`Cerebral Palsy - GSE31243`$Gene.symbol)
mydnuni6=f4(mylist1$`Developmental Delay - GSE32012`$Gene.symbol)
mydnuni7=f4(mylist1$`Cardiomyopathy - GSE67492`$Gene.symbol)
mydnuni8=f4(mylist1$`Muscular Dystrophy - GSE29775`$Gene.symbol)
mydnuni9=f4(mylist1$`Mitochondrial Dys- GSE13887`$Gene.symbol)

down_str= list(mylist2$`Parkinson GSE-54536`$Gene.symbol,
              mylist2$`Alzheimer's - GSE28146`$Gene.symbol,
              mylist2$Huntington$Gene.symbol,
              mylist2$`Lou Gehrig's - GSE833`$Gene.symbol,
              mylist2$`Cerebral Palsy - GSE31243`$Gene.symbol,
              mylist2$`Developmental Delay - GSE32012`$Gene.symbol,
              mylist2$`Cardiomyopathy - GSE67492`$Gene.symbol,
              mylist2$`Muscular Dystrophy - GSE29775`$Gene.symbol,
              mylist2$`Mitochondrial Dys- GSE13887`$Gene.symbol)

mydownunit=lapply(down_str,f4)
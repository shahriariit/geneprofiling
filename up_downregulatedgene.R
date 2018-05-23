<<<<<<< HEAD
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

=======
p_upsplit= parkinsondata$logFC >=0.5
p_upregulated_set=subset(parkinsondata,p_upsplit==TRUE)

p_downsplit= parkinsondata$logFC <=-0.5
p_downregulated_set=subset(parkinsondata,p_downsplit==TRUE) 



au_upsplit= autismdata$logFC >=0.5
au_upregulated_set=subset(autismdata,au_upsplit==TRUE)

au_downsplit= autismdata$logFC <=-0.5
au_downregulated_set=subset(autismdata,au_downsplit==TRUE)



alz_upsplit= alzhemierdata$logFC >=0.5
alz_upregulated_set=subset(alzhemierdata,alz_upsplit==TRUE)

alz_downsplit= alzhemierdata$logFC <=-0.5
alz_downregulated_set=subset(alzhemierdata,alz_downsplit==TRUE)



hun_upsplit= huntingtondatat$logFC >=0.5
hun_upregulated_set=subset(huntingtondata,hun_upsplit==TRUE)

hun_downsplit= huntingtondata$logFC <=-0.5
hun_downregulated_set=subset(huntingtondata,hun_downsplit==TRUE)



dm2_upsplit= dm2data$logFC >=0.5
dm2_upregulated_set=subset(dm2data,dm2_upsplit==TRUE)

dm2_downsplit= dm2data$logFC <=-0.5
dm2_downregulated_set=subset(dm2data,dm2_downsplit==TRUE)



als_upsplit= alsdata$logFC >=0.5
als_upregulated_set=subset(alsdata,als_upsplit==TRUE)

als_downsplit= alsdata$logFC <=-0.5
als_downregulated_set=subset(alsdata,als_downsplit==TRUE)



chr_upsplit= chronicfatiguedata$logFC >=0.5
chr_upregulated_set=subset(chronicfatiguedata,chr_upsplit==TRUE)

chr_downsplit= chronicfatiguedata$logFC <=-0.5
chr_downregulated_set=subset(chronicfatiguedata,chr_downsplit==TRUE)
>>>>>>> fd4d85c76b9ab407d8b87c4600cff1db61a3408c

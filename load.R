<<<<<<< HEAD
library(readxl)    
read_excel_allsheets <- function(filename, tibble = FALSE) {
  sheets <- readxl::excel_sheets(filename)
  x <- lapply(sheets, function(X) readxl::read_excel(filename, sheet = X))
  if(!tibble) x <- lapply(x, as.data.frame)
  names(x) <- sheets
  x
}

mysheets <- read_excel_allsheets("geodata.xlsx")
=======
library(readxl)
parkinsondata <- read_excel("Dataset/geodata.xlsx", sheet = "Parkinson")
autismdata <- read_excel("Dataset/geodata.xlsx", sheet = "Autism")
alzhemierdata <- read_excel("Dataset/geodata.xlsx", sheet = "Alzhemier")
huntingtondata <- read_excel("Dataset/geodata.xlsx", sheet = "Parkinson")
chronicfatiguedata <- read_excel("Dataset/geodata.xlsx", sheet = "Chronicfatigue")
alsdata <- read_excel("Dataset/geodata.xlsx", sheet = "ALS")
dm2data <- read_excel("Dataset/geodata.xlsx", sheet = "DM2")
>>>>>>> fd4d85c76b9ab407d8b87c4600cff1db61a3408c

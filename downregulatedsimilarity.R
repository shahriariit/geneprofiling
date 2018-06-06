f7 <- function(x,y) {
  t(x)[t(x) %in% t(y)]
}

f7(mydnuni1,mydnuni4)
f7(mydnuni1,mydnuni5)
f7(mydnuni1,mydnuni6)
f7(mydnuni1,mydnuni7)

f7(mydnuni4,mydnuni5)
f7(mydnuni4,mydnuni6)
f7(mydnuni4,mydnuni7)

f7(mydnuni5,mydnuni6)
f7(mydnuni5,mydnuni7)

f7(mydnuni6,mydnuni7)
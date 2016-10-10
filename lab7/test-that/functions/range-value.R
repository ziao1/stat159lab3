#install.packages("testthat")
#library("testthat")
range_value <- function(x,na.rm) {
  if na.rm = T{
    x = na.omit(x)
  } else{
    x = x
  }
  max(x) - min(x)
}





# this function accepts a number and returns a random number 
#from a uniform distribution between 0 and that number
bugged1 <- function (a){
  runif(0,a)
}

#plot the numbers passed in as a parameter using the ggplot2 package
bugged2 <-function(array){
  ggplot(data = array, aes_string(colnames(array)[1]))
  + geom_density()
}


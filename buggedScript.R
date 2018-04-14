x = 'a'
rand = bugged1(x)

#get a random number of real numbers along a normal distribution
array = rnorm(rand)


bugged2(array)

data(mtcars)
mtmpg = mtcars$mpg[mtcars$carb >2]
mtam = mtcars$am[wt > 3]
mtgear = mtcars$gears[drat < 3]

bugged2(data.frame(mtmpg))
bugged2(data.frame(mtam))
bugged2(data.frame(mtgear))


# demo(graphics)

2 * 4
1+3

a <- 5
b <- 5/5
c <- 10-5
d = 42 # the symbol = is also possible as an assignment operator. But in some contexts in R it is forbidden, 
# so the preferred way is with <-
d

"Hey Michu"
print("Hey Michu from print-function") # the print function is not necessary to output a string
# if i want to print something inside an R expression, then i must use the print function.
42

e <- "2 + 2 is"
paste(e, 5) # concatenate elements 

f <- g <- h <- "Wow, this is also possible." # we can assign the same value to multiple variables

# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
# 2myvar <- "John"
# my-var <- "John"
# my var <- "John"
# _my_var <- "John"
# my_v@ar <- "John"
# TRUE <- "John"

# Variable names are case sensitive!

class(e) # check data type of variable
# Basic data types: numeric (10.5), integer (42L), complex (9 + 3i), character (string), logical (boolean)

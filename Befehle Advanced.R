x <- 1L # integer
y <- 2 # numeric

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)

# print values of x and y
x
y

# print the class name of a and b
class(a)
class(b)

# Math Functions
max(5, 10, 15)
min(5, 10, 15)

sqrt(16)
abs(-4.7) # Returns the absolute (positive) value of a number

ceiling(1.4)
floor(1.4)

# Multiline Strings
str <- "Lorem ipsum
dolor sit amet,
consectetur adipiscing elit"
str
cat(str) # to print without escape characters -> line breaks will be inserted

nchar(str) # string length
grepl("amet", str) # search for character(s) in string
str2 <- ". jep, its latin."
paste(str, str2) # combine two variables - strings in this example

str3 <- "We are the so-called \"Vikings\", from the north." # Escaping is also possible
str3
cat(str3)

# Booleans
10 > 9
10 == 9
10 < 9
c <- 10
d <- 9
c > d
e <- c < d
e

if (c == d){
  print("will never reach, because 10 is not 9.")
}else{
  print("Jep. 10 is clearly not 9.")
}


# Operators

#  Op.  Name                                Example
#  +	  Addition	                          x + y	
#  -	  Subtraction	                        x - y	
#  *	  Multiplication	                    x * y	
#  /	  Division	                          x / y	
#  ^	  Exponent	                          x ^ y	
#  %%	  Modulus (Remainder from division)	  x %% y	
#  %/%	Integer Division	                  x%/%y


# Assignment Operators

x <- 3 # is equal to below
3 -> y # is equal to above


# Comparison Operators

#  Op.  Name                        Example
#  ==	  Equal	                      x == y	
#  !=	  Not equal	                  x != y	
#  >	  Greater than	              x > y	
#  <	  Less than	                  x < y	
#  >=	  Greater than or equal to	  x >= y	
#  <=	  Less than or equal to	      x <= y


# Logical Operators

#  Op.  Description
#  &	  Element-wise Logical AND operator. Returns TRUE if both elements are TRUE
#  &&	  Logical AND operator - Returns TRUE if both statements are TRUE
#  |	  Elementwise- Logical OR operator. Returns TRUE if one of the statements is TRUE
#  ||	  Logical OR operator. Returns TRUE if one of the statements is TRUE
#  !	  Logical NOT - Returns FALSE if statement is TRUE


# Miscellaneous Operators (used to manipulate data)

#  Op.	  Description	                                  Example
#  :	    Creates a series of numbers in a sequence	    x <- 1:10
#  %in%	  Find out if an element belongs to a vector	  x %in% y
#  %*%	  Matrix Multiplication	                        x <- Matrix1 %*% Matrix2

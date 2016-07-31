# Bridge Workshop - Homework #1
# 1: Write a loop that calculates 12-factorial.
n <- 12
factorial <- 1

if(n < 0) {
  print("Number should be non-negative.")
} else {
  for (i in 1:n) {
    factorial <- factorial * i
  }
}
print (factorial)


# 2: Show how to create a numeric vector that contains the sequence from 20 to 50 by 5.
numVector <- seq(20, 50, by=5)
print(numVector)


# 3: Show how to take a trio of input numbers a, b, and c and implement the quadratic equation.
a <-  2
b <- -8
c <- -24

x1 <- (-b + (( b^2 - (4*a*c))^0.5)) / (2*a)
x2 <- (-b - (( b^2 - (4*a*c))^0.5)) / (2*a)
print(c(x1, x2))
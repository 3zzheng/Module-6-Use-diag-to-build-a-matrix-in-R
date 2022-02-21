A <- matrix(c(2,0,1,3), ncol=2)
A
B <- matrix(c(5,2,4,-1), ncol=2)
B
A+B
A-B

#build a matrix of size 4 with the following values in the diagonal 4,1,2,3

x <- c(4,1,2,3)
x
diag(x)

#Generate the following matrix:
  ## [,1] [,2] [,3] [,4] [,5]
  ## [1,] 3 1 1 1 1
  ## [2,] 2 3 0 0 0
  ## [3,] 2 0 3 0 0
  ## [4,] 2 0 0 3 0
  ## [5,] 2 0 0 0 3

a <- diag(3,4) 
a                                                                                                                                       
b <- matrix (c(1, 1, 1, 1), ncol=4)
b
c <- rbind(b, a)
c
d <- matrix (c(3, 2, 2, 2, 2), ncol=1)
d
e <- cbind(d, c)
e


(primeiro.vetor0 <- c(1,3,4,5,6,10))
(primeiro.vetor1 <- c(1,3,4,5,6,10))
(primeiro.vetor2 <- c(primeiro.vetor0,primeiro.vetor1))
length(primeiro.vetor2)

A <- matrix(c(2, 4, 5, 7),nrow = 2,ncol = 3,byrow=TRUE)
B <- matrix(c(3, 8, 6, 10),nrow = 2,ncol = 3,byrow=TRUE)
print(A*B)

#Media
x <- c(12,3,4,5,88,54-21,1-5)
result.mean <- mean (x)
print(result.mean)

#mediana
x <- c(1,7,4,4.2,19,2,20,-21,48,-4)
median.result <- median(x)
print(median.result)

f <-((20+2)/3)^3
print (f)

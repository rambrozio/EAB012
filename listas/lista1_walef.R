
# Lista 1 - Introdução ao R - Walef Machado de Mendonça

rm(list = ls())

# 1 -----------------------------------------------------------------------

# a)
seq(1,15,1)

# b)
seq(15,1)

# c)
c(seq(1,20),seq(19,1))

# d)
a = seq(7,9)

# e)
rep(c(7,8,9),7)

# f)
(a = c(rep(c(7,8,9),10),rep(c(8,9),10),rep(9,10)))
table(a)

# g)
(a =c(rep(7,10), rep(8,20), rep(9,30)))
table(a)


# 2 -----------------------------------------------------------------------

exp(seq(3,3.6,0.1))*cos(seq(3,3.6,0.1)) # ??? 

# 3 -----------------------------------------------------------------------

# a)
(0.1)^seq(3,36,3)*(0.2)^seq(1,34,3)

# b) 
(2^seq(1,25))/seq(1,25)

# 4 -----------------------------------------------------------------------

# a)
sum(seq(1,100)^3 + 4*(seq(1,100))^2)

# b)
sum(((2^seq(1,25))/seq(1,25)) + (3^seq(1,25))/(seq(1,25))^2)

# 5 -----------------------------------------------------------------------

# a)
(nomes <- paste("nome", 1:30))
# (nomes <- paste0("nome ", 1:30)) fica sem espaço 

# b)
paste0("f", 1:30)

# 6 -----------------------------------------------------------------------

set.seed(50)
x = sample(0:999, 250, replace=T)
y = sample(0:999, 250, replace=T)

# a)
y[seq(2,250)] - x[seq(1,249)]

# b)
(sin(y[seq(1,249)]))/(cos(x[seq(2,250)]))

# c) 
x[seq(1,248)]+2*x[seq(2,249)]-x[seq(3,250)]

# 7 -----------------------------------------------------------------------

# a) 
sort(y)[which(((sort(y))>600)==TRUE)]

# b)
which((y>600)==TRUE)

# c)
which((y>600)==TRUE & (x>600)==TRUE)

# d)
sqrt(abs(x[seq(1,250)]-mean(x)))

# e) 
length(sort(y)[which(((sort(y))>(sort(y)[250]-200))==TRUE)])

# f)
length(which((x%%2==0)==TRUE))

# g)  
x[order(x)]

# h)
y[seq(1,250,3)]

# 8 -----------------------------------------------------------------------

A = matrix(c(1, 5, -2, 1, 2, -1, 3, 6, -3), 3, 3)

# a)
(A%*%A)%*%A

# b) 
A[,3] = apply((A[,2:3]), 1, sum)

# 9 -----------------------------------------------------------------------

B = matrix(c(rep(10,15), rep(-10,15), rep(10,15)), 15, 3)

(t(B)%*%B)
















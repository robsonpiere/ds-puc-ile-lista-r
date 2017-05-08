# "1.4 - Dada a matriz A definida a seguir, obtenha o que se pede:
#       | 35 72 45 |
#  A <- | 20  9 17 |
#       | 13 16 78 |"

A <- matrix(c(35,20,13,72,9,16,45,17,78),ncol = 3)

# A) obtenha os elementos da diagonal principal:
a <- diag(A)

# B) obtenha a soma dos elementos da matriz;
b <- sum(A)

# C) obtenha a soma dos elementos da primeira linha e da segunda coluna (A 11 + A 12 + A 13 + A 12 + A 22 + A 32 )
c <- sum(A[1,],A[,2])

# D) obtenha a soma da primeira coluna com com a terceira linha (A .1 + A3.)
d <- sum(A[,1],A[3,0])

# E) faça a trasposição da matriz;
e <- t(A)

# F) crie duas novas colunas com os valores: coluna 4:{27, 48, 23}, coluna 5:{12, 3, 9};
f <- cbind(A,c(27,48,23),c(12,3,9))

# G) substitua a terceira coluna de A pela soma da segunda e terceira colunas;
A[,3] = A[,2]+ A[,3]

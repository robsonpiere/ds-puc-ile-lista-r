#LISTA DE EXERCICIOS 1 - INTRODUÇÃO
#Vetores
#

# 1.1 - Crie um vetor chamado vec contendo os elementos {26, NA, 72, 45, 12, 16, NA, 88} e obtenha o que se pede:
vec <- c(26,NA,72,45,12,6,NA,88)
vec

# a) Obtenha um novo vetor (vec1) contendo o primeiro e o último elementos do vetor vec;
vec1 <- c(head(vec,1),tail(vec,1))
vec1

# b) Insira entre os elementos 72 e 45 do vetor vec os elementos {24, 13, 42}. Dica: a função append()
append(vec,c(24,13,42),match(72,vec))
vec

# c) Obtenha o produto dos elementos do vetor vec;
prod(na.RM = TRUE, vec)
# d) Obtenha os valores que não sejam NA;

# e) Obtenha os valores maiores que a média dos elementos do vetor vec.

# f) Obtenha um vetor contendo os valores que imediatamente antecedem e sucedem a cada NA. Dica: a função which() pode ser útil;

# g) Dados os vetores a <- c(14, 27, 45, 72, 19, -12) e b <- c(6, 9, 8, NA, 7, 5), calcule a + b + 5;

# h) Crie um vetor num_pares contendo os números inteiros pares menores que 100;

# i) Exclua deste vetor os valores maiores que 60 e menores que 80;

# j) Encontre a variância dos valores remanescentes.

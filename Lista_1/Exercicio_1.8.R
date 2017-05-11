# Listas
# 1.8 - Considere a lista x.lis definida da seguinte forma: x.lis <- list(a=1:10, b=letters[1:3], c=matrix(1:10,ncol=2)).

# a) Obtenha a soma acumulada dos elementos da primeira componente;
# b) Obtenha a segunda componente;
# c) Obtenha os nomes das componentes da lista;
# d) Adicione o vetor vec criado anteriormente à lista;

x.lis <- list(a=1:10, b=letters[1:3], c=matrix(1:10,ncol=2))

cumsum(x.lis['a'][[1]])

x.lis['b']

names(x.lis)

vec <- c(26, NA, 72, 45, 12, 16, NA, 88)
x.lis <- c(x.lis, d=list(vec))

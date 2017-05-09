# 1.5 - Considere o dataframe definido a seguir:
#   df <- data.frame(
#     nome = c('Marcos', 'João', 'José', NA, 'Maria', 'Helena', 'Jordana'),
#     idade = c(44, 26, NA, 29, 41, 55, 72))
  df <- data.frame(
    nome = c('Marcos', 'João', 'José', NA, 'Maria', 'Helena', 'Jordana'),
    idade = c(44, 26, NA, 29, 41, 55, 72))

# a) Obtenha as linhas para as quais existam NA. Dica: a função complete.cases() pode ser útil;
a <- df[which(!complete.cases(df)),]
  
# b) Obtenha a soma dos valores da coluna idade;
b <- sum(na.rm = TRUE,df$idade)

# c) Selecione a linha contendo o nome da pessoa de menor idade;
c <- df[which.min(df$idade),]
  
# d) Obtenha as linas para as quais não existam NA;
d <- df[which(complete.cases(df)),]
  
# e) Calcule as dimensões de df['idade'] e df[['idade']]. Use a função dim();
e <- dim(df['idade'])
e2 <- dim(df[['idade']])

# f) Obtenha os nomes das variáveis do data frame df;
f <- variable.names(df)

# g) Adicione ao data frame os seguintes valores {Felipe, 36}{Carla, 49} e {Rosane, 18};
df = rbind(df, data.frame(
      nome = c("Felipe","Carla","Rosane"),
      idade = c(36,49,18)
      )
)

# h) Obtenha os números das linhas para as quais existam NA
h <- which(is.na(df),arr.ind = TRUE)

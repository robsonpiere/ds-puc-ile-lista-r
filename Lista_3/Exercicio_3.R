# 3.1 - Coloque o conjunto de dados mtcars na área de trabalho;
# 3.2 - Obter os nomes das variáiveis do conjunto de dados;
# 3.3 - Obter a quantidade de linhas e colunas do conjunto de dados;
# 3.4 - Calcule a média da variável mpg;
# 3.5 - Obtenha os valores máximo e mínimo da variável disp;
# 3.6 - Calcule a correlação entre as variáveis mpg e wt;
# 3.7 - Obtenha os registros para os quais a variável mpg é maior que 20 e hp é maior que 90;
# 3.8 - Substitua o nome da variável carb por qtd_carburadores;
# 3.9 - Remova a variável qsec do cojunto de dados;
# 3.10 - Obtenha um novo data frame contendo apenas as variáveis mpg, wt e cyl;
# 3.11 - No data frame obtido na questão anterior reordene as colunas de forma que as variáveis apareçam na
# seguinte ordem: cyl, mpg, wt;
# 3.12 - Obenha os nomes das linhas do conjunto de dados;
# 3.13 - Qual o valor da variável hp na linha 15 da base de dados?;
# 3.14 - Qual a média dos valores da variável mpg quando a variável cyl é 6?;
# 3.15 - Qual é o produto do valor máximo de cyl com o valor mínimo de wt?;
# 3.16 - Obtenha as linhas 4, 10 e 19 e as colunas mpg, drat e vs do conjunto de dados;
# 3.17 - Obtenha um vetor que seja a soma da variável cyl com a variável qtd_carburadoes. Qual é a soma
# dos valores deste novo vetor?

3.1
library('datasets')
dados = mtcars

3.2
nomes <- names(dados)

3.3
colunas <- ncol(dados)
linhas <- nrow(dados)

3.4
media = mean(dados$mpg)

3.5
maximo <- max(dados$disp)
minimo <- min(dados$disp)

3.6
correlacao <- cor(mtcars$mpg, mtcars$wt)

3.7
registros_3_7 <-mtcars[which(mtcars$mpg > 20 & mtcars$hp > 90),]

3.8
pos_carb <- which(names(dados)=="carb")
names(dados)[pos_carb] <-"qtd_carburadores"

3.9
dados$qsec = NULL

3.10
dados_novo = dados[,c('mpg', 'wt', 'cyl')]

3.11
dados_novo = dados_novo[,c('cyl', 'mpg', 'wt')]

3.12
nome_linhas = row.names(dados)

3.13
valor_hp_15 = dados$hp[15]

3.14
media_mpg <- mean(dados[which(dados$cyl ==6),'mpg'])

3.15
produto <- max(dados$cyl) * min(dados$wt)

3.16
dados_3_16 <- dados[c(4,10,19), c('mpg','drat','vs')]

3.17
vetor_soma <- sum(dados$cyl + dados$qtd_carburadores)
vetor_soma

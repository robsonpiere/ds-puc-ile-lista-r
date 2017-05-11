# 1.6 - Considere que você possua dados sobre o peso (em kg) e altura (em cm) de um conjunto de pessoas,

# conforme mostrado na tabela abaixo.
# Nome    |Altura |Peso
# Pedro   |180    | 87
# José    |165    |58
# Maria   |160    | 65
# Sandra  |193    |100

# Calcule o índice de massa corporal das 4 pessoas e identifique qual delas está com o IMC maior que 25.

df <- data.frame(
  nome = c("Pedro", "josé", "Maria", "Sandra"),
  altura = c(180,165,160,193),
  peso = c(87,58,65,100)
)

df$imc = round(df$peso / ((df$altura/100)^2),digits = 2)
gordinhos <- df[which(df$imc > 25),]

# 
# 2.6 - O R dispõe dos conjuntos de dados rock e ToothGrowth. Exporte estes dados para um arquivo do
# Excel, de forma que cada conjunto de dados fique em uma planilha diferente.
#
library('datasets')
install.packages('xlsx')
library('xlsx')
dados_rock = rock
dados_ToothGrowth = ToothGrowth

write.xlsx(dados_rock, "exercicio_2.6.xlsx", sheetName='rock')
write.xlsx(dados_ToothGrowth, "exercicio_2.6.xlsx", sheetName='ToothGrowth', append=T)

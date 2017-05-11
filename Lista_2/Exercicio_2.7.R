# 2.7 - Importe os dados contidos no arquivo 14SerieRouboVeiculo2015.xls obtido no site do Instituto de
# Segurança Pública (ISP). Ignore a coluna e linha de totalizações.

setwd("arquivos")
library(sqldf)
dados_roubo = read.xlsx(file = '14SerieRouboVeiculo2015.xls', sheetIndex = 1,  startRow = 7, header = TRUE, colIndex = 2:15 )

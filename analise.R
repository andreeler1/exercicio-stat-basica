print("exercício 3")
#teste
#teste 2

municipios_virgula <- read.csv("C:/Users/aeler/Desktop/Métodos Quantitativos/dados/municipios_virgula.csv")


municipios_pontovirgula <- read.csv2("C:/Users/aeler/Desktop/Métodos Quantitativos/dados/municipios_pontovirgula.csv", fileEncoding = "latin1")


#exercício 3#
library(dplyr)  

eleicoes_2022 <- read.csv("C:/Users/aeler/Desktop/Métodos Quantitativos/dados/eleicoes_2022.CSV", fileEncoding = "Latin1")
eleicoes_2022 %>% 
  filter(municipio == "Pau D'Arco")


idh_municipios <- read.csv2("C:/Users/aeler/Desktop/Métodos Quantitativos/dados/idh_municipios.CSV", fileEncoding = "Latin1")
str(idh_municipios)

install.packages("tinytex")
tinytex::install_tinytex()



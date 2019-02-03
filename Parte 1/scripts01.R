contributors()

licence()

#infos da sessão de trabalho
sessionInfo()

#aspas dupla e simples
print("testando o RStudio")
print('testando com aspas simples') 

#graficos
plot(1:30)
hist(rnorm(10))

#instalando pacotes
install.packages("randomForest")
install.packages('ggplot2')

#carregar pacote para uso no projeto
library(ggplot2)
library(randomForest)

#remover pacote do projeto
detach(package:ggplot2)
detach(package:randomForest)

#help
help(mean)
?mean #mostra função

help.search('randomForest')
help.search('matplot')
??matplot #faz busca com o termo
RSiteSearch('matplot')
example('matplot')
example('randomForest')
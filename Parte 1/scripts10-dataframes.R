#dataframes são similares a matrizes
#diferença: cada coluna/linha pode possui um elemento de tipo diferente

#DATAFRAMES

#Criando
df = data.frame()
class(df)
df

#criar vetores vazios e add no dataframe
nomes = character()
idades = numeric()
datas = as.Date(character())
codigos = integer()

df = data.frame(c(nomes, idades, datas, codigos))
df

#criando um df com dados
pais = c("eua", 'espanha', 'uruguai', 'dinamarca', 'brasil')
nome = c('mauricio', 'pedro', 'joão', 'marta', 'alice')
altura = c(1.70, 1.65, 1.55, 1.80, 1.75)
codigo = c(1,2,3,4,5)

# 5 linhas -> observações
# 4 colunas -> variáveis
pesquisa = data.frame(pais, nome, altura, codigo)
pesquisa
View(pesquisa)

#add mais uma coluna a um df existente
# 5 obs e 5 variávies
olhos = c('verde', 'azul', 'castanho', 'castanho', 'verde')
pesquisa = cbind(pesquisa, olhos)
pesquisa

#infos sobre df
str(pesquisa) #resumo geral
dim(pesquisa)
length(pesquisa)

#pegar valores
pesquisa$nome
pesquisa$pais

#slices
pesquisa[1,1]
pesquisa[3,2]

nrow(pesquisa) #num linhas 
ncol(pesquisa) #num colunas

#pegar somente os primeiros elementos
head(pesquisa)
head(mtcars)

#pegar ultimas linhas
tail(pesquisa)
tail(mtcars)

#criando filtros
pesquisa[altura < 1.60,]
pesquisa[altura < 1.60, c('nome', 'pais')]

names(pesquisa) = c('País', 'Nome', 'Altura', 'Código', 'Cor dos Olhos')
pesquisa

#importanto arquivos
#csv, spss, table, txt, delim
?read.csv
df2 = data.frame(read.csv(file ='dframe.csv', header = TRUE, sep=','))
head(df2)
summary(df2)

df2$Diabete
df2$Status

plot(df2$Idade)
plot(df2$Admdate)

summary(mtcars$mpg)
plot(mtcars$mpg, mtcars$disp)
plot(mtcars$mpg, mtcars$wt)


# Combinando dataframes
#nem sempre fácil de fazer, tem que combinar o número de colunas
# e a sequência a ser usada
df3 <- merge(pesquisa, df2)
df3
setwd('/run/media/arquivos/Dropbox/DataScience/R_Fundamentos/Parte 2')
getwd()

#REVISÃO E APROFUNDAMENTO

#manipulando o sistema operacional
list.files()
list.dirs()
.Platform$OS.type
.Platform$file.sep #separador de arquivos/pastas
Sys.Date()
Sys.getlocale()
Sys.info()
R.version
?system
system('ls -lah')

vet = c(1,2,3,4,5)
vet

dados = c(1:50)
matriz = matrix(dados, nrow = 5, ncol=5, byrow=T) #preenche pela linha
matriz
matriz2 = matrix(dados, nrow = 5, ncol=5) #preenche pela coluna
matriz2

lst = list(vet, matriz)
lst
lst[1]
lst[2]

#dataframes: pode misturar tipos de dados
char = c('a', 'b', 'c')
num = c(4.3, 5.7, 9.2)
log = c(TRUE, FALSE, FALSE)
df = data.frame(char, num, log)
df
class(df)
df[1]

#operacoes com vetores e matrizes
vet > 4 #quais elementos são maiores que 4?
matriz > 10
matriz == 20
matriz == 1 | matriz == 2
matriz > 10 & matriz < 20
!matriz > 10 & matriz < 20 #negação

vet = c(1,2,30,4,-1)

for (i in vet) {
  if (i > 3) {
    print('maior que 3')
  } else {
    print('menor que 3')
  }
}

for (i in 1:length(vet)) {
  print(i)
}

matriz
mat2 = t(matriz)
mat2

for (i in matriz) {
  for (j in mat2) {
    total = sum(matriz) +sum(mat2)
  }
}
print(total)

names(vet)=c('col1', 'col2', 'col3', 'col4', 'col5')
vet

dimnames(matriz) = list(c('lin1', 'lin2', 'lin3', 'lin4', 'lin5'), 
                        c('col1', 'col2', 'col3', 'col4', 'col5'))
matriz

names(lst)=c('vetor','matriz')
lst

colnames(df) = c('CHAR', 'FLOAT', 'BOOLEAN')
rownames(df) = c('Obs1', 'Obs2', 'Obs3')
df

is.vector(vet)
is.vector(matriz)

as.vector(matriz)
as.list(matriz)
as.data.frame(matriz)
as.character(matriz)
matriz

as.matrix(df) #converte todos os dados para ao mesmo tipo ->char
as.numeric(df) #erro: char não converte para num

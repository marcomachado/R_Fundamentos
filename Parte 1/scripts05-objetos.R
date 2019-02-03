#as variáveis, funções, matrizes são objetos
#não acessa diretamene a memmória, não possui ponteiros

#vetores, matrizes
#listas, dataframes
#funções

#vetor: 1 dimensão, 1 tipo de dado
vetor1 = c(1:10)
vetor1
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1) #internamente armazena inteiros

#matriz: 2 dimensões, 2 tipo de dado
matriz1 = matrix(1:10, nrow = 2)
matriz1
length(matriz1)
mode(matriz1) #numeric
class(matriz1) #class matrix
typeof(matriz1) #integer


#array: 2 ou mais dimensões, 1 tipo de dado
array1 <- array(1:5, dim=c(3,3,3)) #3 dimensões (cubo)
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)

#data frame: diferentes tipos de dados em uma matriz
# ex.: planilha excel

View(iris) #iris já existe carregado no init do R
length(iris)
mode(iris)
class(iris)
typeof(iris)

#lista: Estrutura de dados com outras estruturas dentro
# diferentes tipos de objetos e dados

lista1 = list(a=matriz1, b=vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)

#funções tb são objetos em R

quadrado <- function(x) {
  num <- x*x
  return(num)
}

quadrado(5)
class(quadrado)

#removendo objetos da sessão
objects()
rm(array1, lista1)
objects()

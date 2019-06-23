#matrizes: linhas e colunas
#criação de matrizes: matrix(), rbind(), cbind()
#array()

#matriz criada com 2 linhas (number of rows=2)
#o padrão é preencher primeiro a coluna, depois linha
matrix(c(1,2,3,4,5,6), nr=2)
matrix(c(1,2,3,4,5,6), nr=3)
  #1 única coluna com 6 linhas  
matrix(c(1,2,3,4,5,6), nr=6)

#número de colunas
matrix(c(1,2,3,4,5,6), nc=3)

#help
?matrix

#número de elemento tem que ser múltiplo do número de linhas/colunas
matrix(c(1,2,3,4,5), nc=2)


meus_dados = c(1:10)
meus_dados
#preenche a matriz por linha usando vetor meus_dados
matrix(data = meus_dados, nr=5, nc=2, byrow=T)
#preenchimento normal por coluna
matrix(data = meus_dados, nr=5, nc=2)

#fatiando matriz
mat <- matrix(c(2,3,4,5), nr=2)
mat
mat[1,2]
mat[2,2]
mat[1,3] #error -> out of bounds
mat[,2]

#matriz diagonal
matriz = 1:3
matriz
diag(matriz)

#pegar valores da diagonal da matriz
vetor = diag(matriz)
diag(vetor)

#transposta da matriz
w = matrix(c(1,2,3,4), nr=2, nc=2)
w
t(w)
u <-t(w)
u

#calcula matriz inversa
#https://www.todamateria.com.br/matriz-inversa/
solve(w)
?solve

#operações aritméticas com matriz
mat1 = matrix(c(2,3,4,5), nr=2)
mat2 = matrix(c(6,7,8,9), nr=2)

mat1*mat2
mat1/mat2
mat1+mat2
mat1-mat2

#multiplicar vetor com matriz
vetor = c(1,2,3,4)
matriz = matrix(c(2,3,4,5), nr=2)
matriz*vetor

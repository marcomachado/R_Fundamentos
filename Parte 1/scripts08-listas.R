#Lista

#criar list()

#strings
lista_char = list('Oi', 'Bem Vindo', "Data Science")
            lista_char

#numeros
lista_num = list(1,2,3)
lista_num

#float
lista_numerico=list(1.0, 5.9, 8.5, 4.3)
lista_numerico

lista_complex = list(5.2+3i, 2.1+8i)
lista_complex

lista_logicos = list(TRUE, FALSE, FALSE, TRUE)
lista_logicos

#lista composta: misturando tipos diferentes
lista_composta = list('a', 3, TRUE)
lista_composta

lista1 <- list(1:10, c('Marco', 'João', 'Maria'), rnorm(10))
lista1

?rnorm

#slicing
lista1[1]
lista1[1:2]
lista1[c(1,2)] #mesmo resultado de cima
lista1[2]
lista1[[2]][1] #1º nome do 2º elem da lista
lista1[[2]][1]='Outro nome'
lista1

#listas nomeadas
names(lista1) = c('inteiros', 'caracter', 'numéricos')
lista1

vec_int = 1:4
vec_char=c('a','b','c','d')

lista2 = list(Números=vec_int, Letras=vec_char)
lista2

#nomear diretamente
lista3=list(elem1=1:5, elem2=9:15)
lista3

#acessando os elementos da lista pelo nome
lista1
lista1$caracter
lista1$inteiros

length(lista1)

#extrair elem de um nível acessando pelo nome
lista1$caracter[2]

mode(lista1$inteiros)
mode(lista1$caracter)

lista4 = c(lista1, lista2)
lista4

#convertendo vetor para lista
v = 1:3
v
l = as.list(v)
l

mat = matrix(1:4, nrow = 2)
mat
vec <- c(1:9)
vec
mat_vec = list(mat, vec)
mat_vec
mat_vec[[1]]








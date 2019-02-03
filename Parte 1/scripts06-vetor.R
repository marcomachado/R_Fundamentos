#criar vetor:
  #c()
  #seq()
  #rep()

#usando c()
vetor_char = c('ola', 'mundo')
vetor_char

vetor_float = c(1.2, 4.3, 6.7)
vetor_float

vetor_complex = c(1+2i, 2+89i)
vetor_complex

vetor_logico = c(TRUE, FALSE, TRUE)
vetor_logico

vetor_int = c(1,2,3)
vetor_int

#usando seq()
vetor_1 = seq(1:10)
vetor_1
is.array(vetor_1) #FALSE
is.vector(vetor_1) #TRUE

#usando req()
vetor_2 = rep(1:9)
vetor_2

#indexação
a = c(1:6)
a
a[1]
a[0] #ERROR
a[6]
a[7] #Não encontrado

b = c('Data', "Science")
b[1]
b[2]


v1 = c(1,2,3)
v2 = c('a','b', 'c')

c(v1,v2) #combina; converte int -> string

v3 = c(8,9,0)

v1*2
v1+v3
v1-v3
v1*v3
v1/v3

v1+vetor_2 #tamanhos diferentes; v1 vai repetindo até vetor_2 terminar

#vetor nomeado
presidente = c('barack', 'obama')
names(presidente) = c('nome', 'sobrenome')
presidente
presidente['nome']
presidente['sobrenome']

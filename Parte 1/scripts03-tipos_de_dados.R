#tipos de dados:
  #números: inteiros e reais
  #caractere: "a", "bolha"
  #complexo: valor imaginário i -> z = x + yi
  #lógico: True/False

  #faltantes: NA (not available), NaN (Not A Number),
    #Inf e -Inf (+infinito a -infinito)

#Numericos

num = 2.5
num

num2=4
num2

x=-123
x

#mostrar tipo de dado
class(x)

is.integer(num)
y = as.integer(num)
class(y)

is.integer(3.14)
y2 = as.integer(3.14) #perda da parte decimal
y2
class(y2)

as.integer('3.14') #covnerte de string para int (perda dda parte decimal)
as.integer('joe') #ERROR
as.integer(TRUE) #1
as.integer(FALSE) #0

#Character
char1 = 'A'
char2 = 'rstudio'

#Complexos
compl = 2.5 + 4i
class(compl)

sqrt(-1) #ERROR NaN

sqrt(-1+0i)
sqrt(as.complex(-1))


#Logicos
x=1; y=2
z = x > y
class(z)

u = TRUE; v = FALSE
u & v
u | v
!u

#Divisões com zero (0)
5/0 #Infinito
0/5

'joe'/4 #error


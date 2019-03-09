#estruturas de control

x=25
if(x<30) {
  'número menor que 30'
}
x=7
if (x < 7) {
  'número menor que 7'
} else if (x == 7) {
  'número = 7'
} else {
  'número maior que 7'
}

ifelse(x<6, 'menor que 6', 'maior')
x=9
ifelse(x<6, 'menor que 6', 'maior')

#ifelse aninhadas
x = c(4,5,3)
ifelse(x < 4, '< 4', ifelse(x==4, '== 4', '> 4'))

func1 = function(x, y) {
  ifelse(y < 7, x+y, 'não encontrado')
}

func1(5,6)
func1(5,9)

#função rep
rep (1, 5) #repete 5 vezes o número 1
rep (rnorm(2), 9)

#repeat
#todo os número impares até 30
y=1
repeat {
  print(y)
  y = y + 2
  if (y > 30)
    break
}

for (i in 1:30) {
  if (i %% 2==1)
    print(i)
}

for (i in 1:30) {
  if (i > 10 & i < 20) #ignora esse intervalo
    next
  if (i == 20) #para o loop
    break
  if (i %% 2==1)
    print(i)
}

x=1
while(x<30) {
  if (x %% 2 == 1) {
    print(x)
  }
  x = x + 1
}
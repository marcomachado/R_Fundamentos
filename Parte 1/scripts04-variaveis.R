var1 = 364

mode(var1) #tipo de armazenamento (númerico)
class(var1)

help('mode')
help('class')

sqrt(var1)

var2 = as.integer(var1)
var2
class(var2)
mode(var2) #qualquer número como numérico
typeof(var2) #tipo de armazenamento
help('typeof')

var3 = c('seg', 'ter', 'qua')
mode(var3)

var4 = function(x){x+3}
mode(var4)

var5 = as.character(var1)
mode(var5)

#atribuição
x <- c(4,5,6)
print(x)
mode(x)

c(1,2,3) -> y
mode(y)

#função
assign('x', c(9.1,8,7))

#posição específica
x[1]

ls() #mostra as variáveis da sessão
objects() #todos os objetos

#deleta x da sessão
rm(x)

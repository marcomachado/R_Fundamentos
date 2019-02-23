
texto <- 'isso é uma strings'
texto

pi = as.character(3.14)
pi
class(pi)

nome='marco';sobrenome='machado'
paste(nome, sobrenome)
cat(nome, sobrenome)

#formatando saída
sprintf("%s governou os EUA por %d anos", "Barack Obama",8)

substr(texto, start = 12, stop = 18)

#número chars
nchar(texto) #18
length(texto) #1
?length
tolower(texto)
toupper(texto)

library(stringr)

#separar string sem parâmetro de separação
strsplit(texto, NULL)

#separando palavras pelo espaço
strsplit(texto, " ")

string1=c('How to find the length of a string', 
          'without splitting it in R? I know how to find the length of a list but not of a string.')

string2 = c('@????!$&()*And what about Unicode strings? How do I find the length (in bytes)',
 'and the number of characters (runes, symbols) in a Unicode string?')

string1
string2

str_c(string1, string2,sep ="") #concatena
str_count(string1, 's')
str_count(string2, 's')

#localiza e mostra a posição de cada string
str_locate_all(string2, 's')

?str_replace

#remove a primeira ocorrência de um espaço vazios (\\s)
str_replace(string1, '\\s', '')

#remove todos os espaços vazios
str_replace_all(string1, '\\s', '')

#criando padrão e buscando dentro de uma string
#introducao data mining-> grepl
data1 = "01 mai 2000"
data2 = "21 mai 2019"
padrao = 'mai 20'
grepl(pattern = padrao, x = data1)
padrao2 = 'mai20'
grepl(pattern = padrao2, x=data2)
?grepl

#trabalhando com arquivos 
#importando arquivo txt
?read.csv
arquivo<-read.csv('http://www.gutenberg.org/files/55/55.txt')
head(arquivo)
tail(arquivo)
my_data <- read.csv("http://www.sthda.com/upload/boxplot_format.txt")
head(my_data)

str_count(arquivo, "7")

Algoritmo "Salario_liquido"

Var
a:inteiro
b,c,d:real

Inicio
escreval("Salario Liquido")
escreval("---------------")
escreva("Numero de horas....:")
leia(a)
escreva("Valor p/ hora......:")
leia(b)
c<-(a*b)/10
d<-(a*b)-c
escreval("Valor do desconto(10%)..:",c)
escreval("Salario Liquido:",d)
Fimalgoritmo
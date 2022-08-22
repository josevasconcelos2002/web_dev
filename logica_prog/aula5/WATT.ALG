Algoritmo "watt"


Var
a,b,c,d,f:real

Inicio
escreval("----Watt----")
escreva("Valor salario min(€):")
leia(a)
c<-a/5
escreval("Valor do kw: ",c)
escreval("kW gasto:")
leia(b)
d<-(c*b)
escreval("Valor a ser pago (-0%)",d)
f<-0.85*d
escreval("Valor a ser pago (-15%)",f)
Fimalgoritmo
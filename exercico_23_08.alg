algoritmo "semnome"
// Fun��o : LA�OS DE REPETI��ES
// Autor : Ariany Andrade
// Data : 23/08/2022
// Se��o de Declara��es
var
x,numero,soma,qtde: inteiro
media: real

inicio
para x de 1 ate 500 faca
 se (x mod 2 = 0) entao
 soma <-  soma + x
 qtde <- qtde + 1
 fimse
fimpara
escreval(" a soma � ",soma)
escreval ("Achei ",qtde," de pares")
media <- soma/qtde
escreval ("A media � ", media)

 

fimalgoritmo

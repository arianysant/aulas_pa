algoritmo "semnome"
// Função : LAÇOS DE REPETIÇÕES
// Autor : Ariany Andrade
// Data : 23/08/2022
// Seção de Declarações
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
escreval(" a soma é ",soma)
escreval ("Achei ",qtde," de pares")
media <- soma/qtde
escreval ("A media é ", media)

 

fimalgoritmo

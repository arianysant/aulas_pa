algoritmo "revis�o/m�dia_�mpar"
// Fun��o : m�dia de todos os n�meros �mpares de 1 at� 200
// Autor : Ariany Andrade
// Data : 20/09/2022
// Se��o de Declara��es 
var
contador, soma, qtde: inteiro
media: real
inicio
// Se��o de Comandos
para contador de 1 ate 200 faca
 se contador mod 2 <> 0 entao
 escreval(contador)
 soma <- soma + contador
 qtde <- qtde + 1
 fimse
fimpara
media <- soma/qtde
escreval (" A soma de todos os n�meros �mpares �: ",soma)
escreval (" A m�dia � de : ",media)


fimalgoritmo

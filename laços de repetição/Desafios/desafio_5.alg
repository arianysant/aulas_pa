algoritmo "N�meros Primos"
// Fun��o : Escrever n�meros primos de x ate numero solicitado.
// Autor : Ariany Andrade
// Data : 06/09/2022
// Se��o de Declara��es 
var
contador, x, num1, num2, primo: inteiro
inicio

escreval ("Digite um n�mero inicial: ")
leia(num1)
escreval ("Digite um n�mero final: ")
leia (num2)
  para contador de num1 ate  num2 faca
  primo <- 0
para x de 1 ate contador faca
   se(contador mod x = 0) entao
    primo <- primo+1
   fimse
  fimpara
  se (primo=2) entao
   escreval (contador)
  fimse
fimpara
fimalgoritmo

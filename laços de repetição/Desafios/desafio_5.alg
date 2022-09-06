algoritmo "Números Primos"
// Função : Escrever números primos de x ate numero solicitado.
// Autor : Ariany Andrade
// Data : 06/09/2022
// Seção de Declarações 
var
contador, x, num1, num2, primo: inteiro
inicio

escreval ("Digite um número inicial: ")
leia(num1)
escreval ("Digite um número final: ")
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

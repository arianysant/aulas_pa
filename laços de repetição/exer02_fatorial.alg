algoritmo "semnome"
// Fun��o : calcular o fatorial de um numero solicitado pelo usuario
// Autor : Ariany andrade
// Data : 30/08/2022
// Se��o de Declara��es 
var
numero,x,resultado: inteiro
inicio
// Se��o de Comandos
escreval ("Digite um numero: ")
leia(numero)
resultado <- 1
se (numero=0) entao
  escreval (" Resultado => ",resultado)
senao
    para x de 1 ate numero faca
    resultado <- numero * x
    fimpara
fimse
escreval ("Resultado => ",resultado)
fimalgoritmo

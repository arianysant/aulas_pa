algoritmo "COMPETI��O"
// Fun��o : DIZER SE O COMPETIDOR PODE OU N�O COMPETIR
// Autor : ARIANY ANDRADE
// Data : 02/08/2022
// Se��o de Declara��es 

var
altura: real
idade: inteiro

inicio
// Se��o de Comandos 

escreval("Digite a sua altura: ")
leia(altura)
escreval ("Digite a sua idade: ")
leia(idade)

se ((altura>=1.75) e (idade>=18)) entao
escreval ("Voc� pode competir")
senao
escreval ("Voc� n�o pode competir, pois n�o tem altura suficiente (regra) ")
fimse

fimalgoritmo

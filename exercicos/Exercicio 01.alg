algoritmo "eixo SP e RJ"
// Fun��o : Mostrar se os times s�o de SP ou do RJ
// Autor : Ariany Andrade
// Data : 16/08/2022
// Se��o de Declara��es
var
time:caracter
inicio
// Se��o de Comandos
escreval("Digite um time entre (Santos, Corinthians, Palmeira, S�o Paulo")
escreval("Botafogo, Flamengo, Vasco, Fluminenses)")
leia (time)
escolha time
 caso "Santos","Corinthians","Palmeiras","S�o Paulo"
     escreval("O time escolhido faz parte do eixo SP")
 caso "Botafogo","Flamengo","Vasco","Fluminenses"
 escreval("O time escolhido faz parte do eixo de RJ")
 outrocaso
 escreval("Este Time n�o existe ou est� fora do eixo de Rio de Janeiro e S�o Paulo")
fimescolha
fimalgoritmo

algoritmo "escolha caso 2"
// Fun��o : Exemplo de escolha caso 2
// Autor : Ariany Andrade
// Data : 16/08/2022
// Se��o de Declara��es 
var
opcao: caracter
num1,num2,soma,subt,divi,mult: real
inicio
// Se��o de Comandos
 
escreval("Digite o 1� n�mero: ")
leia(num1)
escreval ("DIgite 2� n�mero: ")
leia(num2)
escreval ("Escolha uma op��o para uma opera��o: +, -, *, /")
leia(opcao)
escolha opcao
caso "+"
  soma <- (num1+num2)
   escreval ("A soma �: ",soma)
caso "-"
  subt <- (num1-num2)
   escreval ("A subtra��o �: ",subt)
caso "*"
  mult <- (num1*num2)
   escreval ("A multiplica��o �: ",mult)
caso "/"
  divi <- (num1/num2)
   escreval ("A divis�o �: ",divi)
outrocaso
   escreval("N�MERO INV�LIDO")
   
fimescolha
    
fimalgoritmo

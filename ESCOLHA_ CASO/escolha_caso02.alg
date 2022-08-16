algoritmo "escolha caso 2"
// Função : Exemplo de escolha caso 2
// Autor : Ariany Andrade
// Data : 16/08/2022
// Seção de Declarações 
var
opcao: caracter
num1,num2,soma,subt,divi,mult: real
inicio
// Seção de Comandos
 
escreval("Digite o 1° número: ")
leia(num1)
escreval ("DIgite 2° número: ")
leia(num2)
escreval ("Escolha uma opção para uma operação: +, -, *, /")
leia(opcao)
escolha opcao
caso "+"
  soma <- (num1+num2)
   escreval ("A soma é: ",soma)
caso "-"
  subt <- (num1-num2)
   escreval ("A subtração é: ",subt)
caso "*"
  mult <- (num1*num2)
   escreval ("A multiplicação é: ",mult)
caso "/"
  divi <- (num1/num2)
   escreval ("A divisão é: ",divi)
outrocaso
   escreval("NÚMERO INVÁLIDO")
   
fimescolha
    
fimalgoritmo

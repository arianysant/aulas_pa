algoritmo "Quest�o 1 prova PA"
// Fun��o :
// Autor : Ariany Andrade
// Data : 27/09/2022
// Se��o de Declara��es 
var
n1,n2, resultado: inteiro
operacao: caracter
inicio
// Se��o de Comandos 
escreval("Digite um n�mero inteiro maior do que 0: ")
leia(n1)
escreval("Digite outro numero inteiro menor do que 1000: ")
leia(n2)
 se (n1<0) entao
 escreval("Invalido")
 fimse
   se (n2>1000) entao
   escreval("Invalido")
   senao
escreval("qual opera��o voc� quer fazer com eles?(+,-,/ou *) ")
leia(operacao)
   fimse
    se (operacao="+") entao
    resultado <- n1 + n2
    escreval("O resultado � ",resultado)
    fimse
    se (operacao="-") entao
    resultado <- n1 - n2
    escreval("O resultado � ",resultado)
    fimse
    se (operacao= "/" ) entao
    resultado <- n1/n2
    escreval("O resultado � ",resultado)
    fimse
    se (operacao="*") entao
    resultado <- n1*n2
    escreval("O resultado � ",resultado)
    fimse

fimalgoritmo

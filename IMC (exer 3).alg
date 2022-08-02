algoritmo "IMC (exer 3)"
// Função : informar o IMC
// Autor :ariany andrade
// Data : 02/08/2022
// Seção de Declarações 
var
peso, altura, imc: real

inicio
// Seção de Comandos 
escreval("Digite o seu peso:")
leia(peso)
escreval("Digite a sua altura:")
leia(altura)

// processo

imc <-peso/altura^2

se (imc<18.5) entao
escreval("Você está abaixo do seu peso")
fimse

se ((imc>=18.5) e (imc<24.5)) entao
   escreval("Você está no peso normal")
fimse

se ((imc>=25) e (imc<29.9)) entao
   escreval("Você está com sobrepeso")
fimse

se ((imc>=30) e (imc<34)) entao
   escreval("Você está com obesidade grau 1")
fimse

se ((imc>=35) e (imc<39)) entao
   escreval("Você está com obesidade grau 2")
fimse

se (imc>=40) entao
   escreval("Você está com obesidade grau 3")
fimse

fimalgoritmo

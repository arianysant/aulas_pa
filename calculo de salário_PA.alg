algoritmo "calcula reajuste"
// Fun��o : ler nome, idade, s�lario e % de reajuste
// Autor : ariany
// Data : 15/03/2022
// Se��o de Declara��es 
var
nome:caractere
idade: inteiro
salario, porcentagem, total: real
inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite seu sal�rio: ")
leia(salario)
escreval("Digite a % de aumento: ")
leia(porcentagem)

total <- salario * (1 + porcentagem /100)
escreval("Prazer ",nome) //concatena��o
escreval("Voc� tem ",idade," anos de vida")
escreval("Seu sal�rio antigo � de R$ ",salario)
escreval("Voc� teve ",porcentagem," % de reajuste")
escreval("Seu sal�rio reajustado � de R$ ",total)

fimalgoritmo

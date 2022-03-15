algoritmo "calcula reajuste"
// Função : ler nome, idade, sálario e % de reajuste
// Autor : ariany
// Data : 15/03/2022
// Seção de Declarações 
var
nome:caractere
idade: inteiro
salario, porcentagem, total: real
inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite seu salário: ")
leia(salario)
escreval("Digite a % de aumento: ")
leia(porcentagem)

total <- salario * (1 + porcentagem /100)
escreval("Prazer ",nome) //concatenação
escreval("Você tem ",idade," anos de vida")
escreval("Seu salário antigo é de R$ ",salario)
escreval("Você teve ",porcentagem," % de reajuste")
escreval("Seu salário reajustado é de R$ ",total)

fimalgoritmo

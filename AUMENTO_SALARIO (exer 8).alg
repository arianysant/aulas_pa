algoritmo "AUMENTO PARA FUNCIONARIOS"
// Função : CALCULAR O AUMENTO SALARIAL DE UM FUNCIONÁRIO
// Autor : ARIANY SANTOS DE ANDRADE
// Data : 02/08/2022
// Seção de Declarações
 
var
aumento, salario: real

inicio

// Seção de Comandos 
escreval("Digite o seu salário: ")
leia(salario)

se (salario<=1500) entao
aumento<-(salario*0.2)
escreval ("Seu aumento será de R$: ",aumento)
fimse

se ((salario>=1500) e (salario<=3000)) entao
aumento<-(salario*0.15)
escreval ("Seu aumento será de R$: ",aumento)
fimse

se (salario>=3000) entao
aumento<-(salario*0.1)
escreval ("Seu aumento será de R$: ",aumento)
fimse


fimalgoritmo

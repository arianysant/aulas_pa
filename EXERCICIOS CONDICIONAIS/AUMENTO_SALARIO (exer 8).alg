algoritmo "AUMENTO PARA FUNCIONARIOS"
// Fun��o : CALCULAR O AUMENTO SALARIAL DE UM FUNCION�RIO
// Autor : ARIANY SANTOS DE ANDRADE
// Data : 02/08/2022
// Se��o de Declara��es
 
var
aumento, salario: real

inicio

// Se��o de Comandos 
escreval("Digite o seu sal�rio: ")
leia(salario)

se (salario<=1500) entao
aumento<-(salario*0.2)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse

se ((salario>=1500) e (salario<=3000)) entao
aumento<-(salario*0.15)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse

se (salario>=3000) entao
aumento<-(salario*0.1)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse


fimalgoritmo

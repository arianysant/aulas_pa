algoritmo " exercicio 02 caso e escolha"
// Função : Receber o nome do cargo e o valor salarial do funcionário
// Autor : Ariany Andrade
// Data : 16/08/2022
// Seção de Declarações

var
salario:real
func: caracter

inicio
// Seção de Comandos

escreval("Digite a função que você é : Supervisor, Técnico ou Demais Cargos")
leia(func)
escreval("Digite seu salário: ")
leia(salario)
escolha func
caso "Supervisor"
     escreval("Seu salário de Supervisor agora está para: R$ ",salario * 1.3)
caso "Técnico"
     escreval("Seu salário de Técnico agora está para: R$ ",salario * 1.2)
caso "Demais Cargos"
     escreval("Seu salário de Demais Cargos agora está para: R$ ",salario * 1.1)
outrocaso
     escreval("INVÁLIDO")
     
fimescolha
fimalgoritmo

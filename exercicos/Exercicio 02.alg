algoritmo " exercicio 02 caso e escolha"
// Fun��o : Receber o nome do cargo e o valor salarial do funcion�rio
// Autor : Ariany Andrade
// Data : 16/08/2022
// Se��o de Declara��es

var
salario:real
func: caracter

inicio
// Se��o de Comandos

escreval("Digite a fun��o que voc� � : Supervisor, T�cnico ou Demais Cargos")
leia(func)
escreval("Digite seu sal�rio: ")
leia(salario)
escolha func
caso "Supervisor"
     escreval("Seu sal�rio de Supervisor agora est� para: R$ ",salario * 1.3)
caso "T�cnico"
     escreval("Seu sal�rio de T�cnico agora est� para: R$ ",salario * 1.2)
caso "Demais Cargos"
     escreval("Seu sal�rio de Demais Cargos agora est� para: R$ ",salario * 1.1)
outrocaso
     escreval("INV�LIDO")
     
fimescolha
fimalgoritmo

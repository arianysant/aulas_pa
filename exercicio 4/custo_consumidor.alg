algoritmo "CustoConsumidor"
// Fun��o :
// Autor :Ariany
// Data : 10/05/2022
// Se��o de Declara��es 
var
custo_fabrica,valor_impostos,valor_distribuicao,total_custo:real
inicio
// Se��o de Comandos 
escreval("Digite o custo de f�brica do carro: ")
leia(custo_fabrica)
escreval ("Digite o valor do imposto: ")
leia(valor_impostos)
escreval ("Digite o valor da distribui��o: ")
leia(valor_distribuicao)
//processamento
valor_impostos <- custo_fabrica * 1.45
valor_distribuicao <- 1.28 * valor_impostos
total_custo <- valor_distribuicao
//dados de sa�da
escreval ("O valor de impostos �: ", valor_impostos)
escreval ("O valor de distribui��o �: ", valor_distribuicao)
escreval ("O total de seus custo � de: ",total_custo)






fimalgoritmo

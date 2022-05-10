algoritmo "CustoConsumidor"
// Função :
// Autor :Ariany
// Data : 10/05/2022
// Seção de Declarações 
var
custo_fabrica,valor_impostos,valor_distribuicao,total_custo:real
inicio
// Seção de Comandos 
escreval("Digite o custo de fábrica do carro: ")
leia(custo_fabrica)
escreval ("Digite o valor do imposto: ")
leia(valor_impostos)
escreval ("Digite o valor da distribuição: ")
leia(valor_distribuicao)
//processamento
valor_impostos <- custo_fabrica * 1.45
valor_distribuicao <- 1.28 * valor_impostos
total_custo <- valor_distribuicao
//dados de saìda
escreval ("O valor de impostos é: ", valor_impostos)
escreval ("O valor de distribuição é: ", valor_distribuicao)
escreval ("O total de seus custo é de: ",total_custo)






fimalgoritmo

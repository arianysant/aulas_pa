algoritmo "PagamentoComissão"
// Função :
// Autor :Ariany
// Data : 03/05/2022
// Seção de Declarações 
var
 preco_pecas,quantidade_pecas,comissao,valor_total:real
inicio
// Seção de Comandos 

escreval("Digite a quantidade de Peças: ")
leia(quantidade_pecas)
escreval("Digite o preço das peças: ")
leia(preco_pecas)
//Processamento
 valor_total <- quantidade_pecas * preco_pecas
 comissao <- valor_total*0.05
 //dados de saída
 escreval("O valor total é :",valor_total)
 escreval("A sua comissão é :",comissao)
fimalgoritmo

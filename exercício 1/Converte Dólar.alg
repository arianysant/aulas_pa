algoritmo "ConverteDolar"
// Função : converter um valor em reais para dolar com uma cotação do dia.
// Autor : Ariany
// Data : 03/05/2022
// Seção de Declarações 
var
cotacao,valor_convertido,valor_reais:real
inicio
// Seção de Comandos
 escreval("Digite um valor em reais: ")
 leia(valor_reais)
 escreval("Digite a cotação do dólar (em R$): ")
 leia(cotacao)
//Processamento
 valor_convertido <- valor_reais/cotacao
 //Dados de saída
 escreval("O valor convertido em dólares é US$: ",valor_convertido)
fimalgoritmo

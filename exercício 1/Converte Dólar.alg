algoritmo "ConverteDolar"
// Fun��o : converter um valor em reais para dolar com uma cota��o do dia.
// Autor : Ariany
// Data : 03/05/2022
// Se��o de Declara��es 
var
cotacao,valor_convertido,valor_reais:real
inicio
// Se��o de Comandos
 escreval("Digite um valor em reais: ")
 leia(valor_reais)
 escreval("Digite a cota��o do d�lar (em R$): ")
 leia(cotacao)
//Processamento
 valor_convertido <- valor_reais/cotacao
 //Dados de sa�da
 escreval("O valor convertido em d�lares � US$: ",valor_convertido)
fimalgoritmo

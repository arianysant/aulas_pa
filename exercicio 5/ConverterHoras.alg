algoritmo "ConverterHoras"
// Fun��o : Converter determinada horas e minutos em um formato de horas
// Autor : Ariany
// Data : 10/05/2022
// Se��o de Declara��es 
var
valor_total, valor_horas, valor_minutos: real
inicio
// Se��o de Comandos
escreval("Digite a HORA: ")
leia(valor_horas)
escreval ("Digite os MINUTOS: ")
leia(valor_minutos)
//Processamento
valor_minutos <- valor_minutos/60
valor_total <- valor_minutos + valor_horas
escreval("A convers�o de determinada hora e minutos �: ",valor_total)

fimalgoritmo

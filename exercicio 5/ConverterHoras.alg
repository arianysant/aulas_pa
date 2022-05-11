algoritmo "ConverterHoras"
// Função : Converter determinada horas e minutos em um formato de horas
// Autor : Ariany
// Data : 10/05/2022
// Seção de Declarações 
var
valor_total, valor_horas, valor_minutos: real
inicio
// Seção de Comandos
escreval("Digite a HORA: ")
leia(valor_horas)
escreval ("Digite os MINUTOS: ")
leia(valor_minutos)
//Processamento
valor_minutos <- valor_minutos/60
valor_total <- valor_minutos + valor_horas
escreval("A conversão de determinada hora e minutos é: ",valor_total)

fimalgoritmo

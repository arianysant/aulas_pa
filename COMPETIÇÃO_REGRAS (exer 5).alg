algoritmo "COMPETIÇÃO"
// Função : DIZER SE O COMPETIDOR PODE OU NÃO COMPETIR
// Autor : ARIANY ANDRADE
// Data : 02/08/2022
// Seção de Declarações 

var
altura: real
idade: inteiro

inicio
// Seção de Comandos 

escreval("Digite a sua altura: ")
leia(altura)
escreval ("Digite a sua idade: ")
leia(idade)

se ((altura>=1.75) e (idade>=18)) entao
escreval ("Você pode competir")
senao
escreval ("Você não pode competir, pois não tem altura suficiente (regra) ")
fimse

fimalgoritmo

algoritmo "escolha caso 3"
// Função : Exemplo de escolha caso 3
// Autor : Ariany Andrade
// Data : 16/08/2022
// Seção de Declarações 
var
opcao: inteiro
mercadoria, parcelas, avista: real
inicio
// Seção de Comandos
 
escreval("Digite o valor da mercadoria: ")
leia(mercadoria)
escreval ("DIgite 1 para parcelar e digite 2 para pagar a vista: ")
leia(opcao)
escolha opcao
caso 1
  se mercadoria>1000 entao
  parcelas <- mercadoria/5
  escreval ("Com esse valor você pode parcelar em 5x de" , parcelas)
  senao
  parcelas <- mercadorias/3
   escreval ("Com esse valor você pode parcelar em 3x de" , parcelas)
 fimse
caso 2
  avista <- (mercadoria*0.9)
   escreval ("O valor a vista é de: ",avista)
outrocaso
   escreval("NÚMERO INVÁLIDO")
fimescolha
    
fimalgoritmo

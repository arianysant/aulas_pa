algoritmo "SAQUE DO BANCO"
// Fun��o : INFORMAR O SALDO FINAL
// Autor : ARIANY ANDRADE
// Data : 02/08/2022
// Se��o de Declara��es 

var
saque: real
saldo: real

inicio
// Se��o de Comandos

escreval("O seu saldo � equivalente a R$ 1050,00")
escreval("O seu limite � equivalente a R$ 2000,00")
escreval("Digite o valor que voc� deseja sacar:")
leia(saque)
se (saque>2000) entao
escreval ("Voc� atingiu o seu limite, por isso n�o � poss�vel fazer o saque")
senao
saldo <-(1050-saque)
escreval("seu saldo �",saldo)
fimse
fimalgoritmo

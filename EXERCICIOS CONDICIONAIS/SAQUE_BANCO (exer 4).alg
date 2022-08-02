algoritmo "SAQUE DO BANCO"
// Função : INFORMAR O SALDO FINAL
// Autor : ARIANY ANDRADE
// Data : 02/08/2022
// Seção de Declarações 

var
saque: real
saldo: real

inicio
// Seção de Comandos

escreval("O seu saldo é equivalente a R$ 1050,00")
escreval("O seu limite é equivalente a R$ 2000,00")
escreval("Digite o valor que você deseja sacar:")
leia(saque)
se (saque>2000) entao
escreval ("Você atingiu o seu limite, por isso não é possível fazer o saque")
senao
saldo <-(1050-saque)
escreval("seu saldo é",saldo)
fimse
fimalgoritmo

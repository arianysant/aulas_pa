Algoritmo "vetor"
// Disciplina   :
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Se��o de Declara��es das vari�veis 
nums: vetor [0..10]de inteiro
cont, numero: inteiro
encontrado:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
para cont de 1 ate 10 faca
escreval("Digite o ",cont,"� n�mero:  ")
leia(nums[cont])
fimpara

limpatela
escreval ("Pesquise um n�mero no Vetor: ")
leia(numero)

encontrado<- falso
para cont de 0 ate 9 faca
 se (nums[cont]=numero) entao
 //escreval("Achei")
 encontrado<-verdadeiro
 fimse
fimpara
escreval("o numero",numero, " foi encontrado? ",encontrado)

 
//para cont de 0 ate 9 faca
//escreval ("O numero � : ",nums[cont])
//fimpara
Fimalgoritmo
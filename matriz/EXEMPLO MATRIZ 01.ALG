Algoritmo "exemplo matriz 01"
// Disciplina   : Programação
// Professor   : Anderson Vanin
// Descrição   : Matriz 3x2 (3 linhas e 2 colunas)
// Autor(a)    : Ariany Andrade
// Data atual  : 25/10/2022
Var
dados:vetor [0..2,0..1] de inteiro //isso define matriz 3x2
linha:inteiro
coluna:inteiro


Inicio
 //Colocar um valor na posição 0,0
//dados[0][0] = 10 em outras linguagens de programação
//dados [0,0] <- 10
//dados [0,1] <- -5
//dados [1,0] <- 6
//dados [1,1] <- 45
//dados [2,0] <- 12
//dados [2,1] <- -9//
para linha de 0 ate 2 faca
  para coluna de 0 ate 1 faca
     escreval (linha,",",coluna, "-> Digite um valor: ")
     leia(dados[linha,coluna])
  fimpara
fimpara


para linha de 0 ate 2 faca
  para coluna de 0 ate 1 faca
     escreva (dados[linha,coluna]," ")
  fimpara
  escreval()
fimpara


Fimalgoritmo
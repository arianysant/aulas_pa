Algoritmo "exemplo matriz 02"
// Disciplina   : Programa��o
// Professor   : Anderson Vanin
// Descri��o   : Matriz
// Autor(a)    : Ariany Andrade
// Data atual  : 25/10/2022

Var
dados:vetor [0..2,0..1] de inteiro //isso define matriz 3x2
linha:inteiro
coluna:inteiro

Inicio
//La�o que preenche a matriz
para linha de 0 ate 2 faca
  para coluna de 0 ate 1 faca
     //escreval (linha,",",coluna, "-> Digite um valor: ")
     //leia(dados[linha,coluna])
     dados[linha,coluna] <- randi(100)
  fimpara
fimpara

//la�o que mostra a matriz
para linha de 0 ate 2 faca
  para coluna de 0 ate 1 faca
     escreva (dados[linha,coluna]," ")
  fimpara
  escreval()
fimpara
Fimalgoritmo
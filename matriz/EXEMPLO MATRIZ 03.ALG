Algoritmo "exemplo matriz 03"
// Disciplina   : Programa��o
// Professor   : Anderson Vanin
// Descri��o   : Matriz 3x3 (com soma das linhas)
// Autor(a)    : Ariany Andrade
// Data atual  : 25/10/2022
Var
dados:vetor [0..2,0..2] de inteiro //isso define matriz 3x3
linha:inteiro
coluna:inteiro
soma: inteiro



Inicio
//la�o que preenche a matriz
para linha de 0 ate 2 faca
  para coluna de 0 ate 2 faca
     //escreval (linha,",",coluna, "-> Digite um valor: ")
     //leia(dados[linha,coluna])
     dados[linha,coluna] <- randi(100)
  fimpara
fimpara

//la�o que mostra a matriz
para linha de 0 ate 2 faca
  para coluna de 0 ate 2 faca
     escreva (dados[linha,coluna]," ")
     soma <- soma + dados[linha,coluna]
  fimpara
  escreval(" Soma da linha ",linha," = ",soma)
fimpara




Fimalgoritmo
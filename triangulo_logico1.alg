algoritmo "semnome"
// Fun��o :
// Autor : Ariany
// Data : 21/06/2022
// Se��o de Declara��es

var
a,b,c: INTEIRO
triangulo,cond1,cond2,cond3: LOGICO

inicio
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c ")
leia(c)
//Resolver a condi��o 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval (cond1)

//Resolver a condi��o 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//Resolver a condi��o 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond2)

// Mostra se � ou n�o triangulo com base nas condi��es acima
triangulo <- cond1 e cond2 e cond3
escreval (" � um tri�ngulo? ",triangulo)

fimalgoritmo

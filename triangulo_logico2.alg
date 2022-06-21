algoritmo "semnome"
// Função :
// Autor : Ariany
// Data : 21/06/2022
// Seção de Declarações

var
a,b,c: INTEIRO
triangulo,cond1,cond2,cond3,equilatero,isosceles,escaleno: LOGICO

inicio
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c ")
leia(c)
//Resolver a condição 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval (cond1)

//Resolver a condição 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//Resolver a condição 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond2)

// Mostra se é ou não triangulo com base nas condições acima
triangulo <- cond1 e cond2 e cond3
escreval ("É um triângulo? ",triangulo)

//Verificar se é equilatero

equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval ("É um equilatero? ",equilatero)

//Verificar se é escaleno

escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("É um escaleno? ",escaleno)

//Verificar se é isósceles

isosceles <- ((a=b) e (b<>c) e (a<>c)) e triangulo
escreval ("É um isosceles? ", isosceles)


fimalgoritmo

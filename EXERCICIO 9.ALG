Algoritmo "Exercicio 9"
//  
//  
// Descri��o   : Calcula a �rea de um quadrado e depois mostra o dobro
// Autor(a)    : Dennis J Carvalho
// Data atual  : 11/01/2019
Var
// Se��o de Declara��es das vari�veis 
a, l1, d: real

//fun��o que calcular� a �rea do quadrado
funcao quadrado(l1:real):real
var
   area: real //vari�vel que receber� a formula

inicio
      area <- l1 * l1 //formula para clacular a �rea de um quadrado
      retorne area //retornando o valor de area
fimfuncao

//funcao que dobrar� o valor da �rea do quadrado
funcao dobro(a:real):real
var
   dobrar:real //vari�vel que receber� a formula

inicio
      dobrar <- a * 2 //formula para dobrar a area do quadrado
      retorne dobrar //retornando o valor em dobro
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("LADO = ") //informando o primeiro lado do quadrado
leia(l1) //lendo a informa��o digitada

a <- quadrado(l1) //chamando a fun��o para calcular a �rea
escreva("�rea do quadrado = ", a, "m") //exibindo o valor de �rea
escreval() //pulando uma linha
d <- dobro(a) //chamando a fun��o para calcular o dobro da �rea
escreva("Dobro da �rea = ", d, "m") //exibindo o valor da area em dobro



Fimalgoritmo
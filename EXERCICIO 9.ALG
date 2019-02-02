Algoritmo "Exercicio 9"
//  
//  
// Descrição   : Calcula a área de um quadrado e depois mostra o dobro
// Autor(a)    : Dennis J Carvalho
// Data atual  : 11/01/2019
Var
// Seção de Declarações das variáveis 
a, l1, d: real

//função que calculará a área do quadrado
funcao quadrado(l1:real):real
var
   area: real //variável que receberá a formula

inicio
      area <- l1 * l1 //formula para clacular a área de um quadrado
      retorne area //retornando o valor de area
fimfuncao

//funcao que dobrará o valor da área do quadrado
funcao dobro(a:real):real
var
   dobrar:real //variável que receberá a formula

inicio
      dobrar <- a * 2 //formula para dobrar a area do quadrado
      retorne dobrar //retornando o valor em dobro
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("LADO = ") //informando o primeiro lado do quadrado
leia(l1) //lendo a informação digitada

a <- quadrado(l1) //chamando a função para calcular a área
escreva("Área do quadrado = ", a, "m") //exibindo o valor de área
escreval() //pulando uma linha
d <- dobro(a) //chamando a função para calcular o dobro da área
escreva("Dobro da área = ", d, "m") //exibindo o valor da area em dobro



Fimalgoritmo
Algoritmo "Exercicio 8"
//  
//  
// Descri��o   : Convertendo metros em cm
// Autor(a)    : Dennis J Carvalho
// Data atual  : 11/01/2019
Var
// Se��o de Declara��es das vari�veis 
m, c: real

//fun�ao que converter� a medida
funcao metros(m:real):real
var
   conversao:real //vari�vel que receber� o calculo
   
inicio
      conversao <- m * 100 //formula da convers�o
      
      retorne conversao //retornando o valor obtido pelo calculo
      escreva(conversao, "cm") //exibindo o valor
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor em metros: ") //informando a medida em metros
leia(m) //lendo a informa��o

c <- metros(m) //chamando a fun�ao para fazer a convers�o de m em cm
Fimalgoritmo
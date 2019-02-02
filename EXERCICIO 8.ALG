Algoritmo "Exercicio 8"
//  
//  
// Descrição   : Convertendo metros em cm
// Autor(a)    : Dennis J Carvalho
// Data atual  : 11/01/2019
Var
// Seção de Declarações das variáveis 
m, c: real

//funçao que converterá a medida
funcao metros(m:real):real
var
   conversao:real //variável que receberá o calculo
   
inicio
      conversao <- m * 100 //formula da conversão
      
      retorne conversao //retornando o valor obtido pelo calculo
      escreva(conversao, "cm") //exibindo o valor
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor em metros: ") //informando a medida em metros
leia(m) //lendo a informação

c <- metros(m) //chamando a funçao para fazer a conversão de m em cm
Fimalgoritmo
Algoritmo "Exercicio 13"
//  
//  
// Descri��o   : Calcular� o valor de um carro novo ao consumidor
// Autor(a)    : Dennis J Carvalho
// Data atual  : 21/01/2019
Var
// Se��o de Declara��es das vari�veis 
carroNovo, cf: real //vari�veis globais

//fun��o que calcular� o valor final que ir� ao consumidor
funcao carroConsumidor(cf:real):real
var
   dist, imposto, custoFinal, totalImp: real //vari�veis locais
inicio
      dist <- cf * 0.28 //calculando o valor do distribuidor
      imposto <- cf * 0.45 //calulcando imposto
      
      custoFinal <- cf + dist + imposto //calculando o valor final ao consumidor
      totalImp <- custoFinal - cf
      
      retorne custoFinal //retornando o valor do custo final
      
      escreval("Valor do carro ao consumidor final = R$",custoFinal)//exibindo
      //o valor final
      escreval("Total de impostos R$",totalImp)//exibindo a quantidade de
      //impostos que o consumidor ir� pagar
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o custo de fabrica: RS") //informando o valor do custo de
//f�brica
leia(cf) //lendo valor informado

carroNovo <- carroConsumidor(cf)//chamando a fun��o para fazer o calculo


Fimalgoritmo
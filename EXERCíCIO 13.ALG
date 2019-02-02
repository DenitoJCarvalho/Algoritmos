Algoritmo "Exercicio 13"
//  
//  
// Descrição   : Calculará o valor de um carro novo ao consumidor
// Autor(a)    : Dennis J Carvalho
// Data atual  : 21/01/2019
Var
// Seção de Declarações das variáveis 
carroNovo, cf: real //variáveis globais

//função que calculará o valor final que irá ao consumidor
funcao carroConsumidor(cf:real):real
var
   dist, imposto, custoFinal, totalImp: real //variáveis locais
inicio
      dist <- cf * 0.28 //calculando o valor do distribuidor
      imposto <- cf * 0.45 //calulcando imposto
      
      custoFinal <- cf + dist + imposto //calculando o valor final ao consumidor
      totalImp <- custoFinal - cf
      
      retorne custoFinal //retornando o valor do custo final
      
      escreval("Valor do carro ao consumidor final = R$",custoFinal)//exibindo
      //o valor final
      escreval("Total de impostos R$",totalImp)//exibindo a quantidade de
      //impostos que o consumidor irá pagar
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o custo de fabrica: RS") //informando o valor do custo de
//fábrica
leia(cf) //lendo valor informado

carroNovo <- carroConsumidor(cf)//chamando a função para fazer o calculo


Fimalgoritmo
Algoritmo "Sal�rio Revendedor"
//  
//  
// Descri��o   : Calcular� o sal�rio final de um revendedor
// Autor(a)    : Dennis J Carvalho
// Data atual  : 23/01/2019
Var
// Se��o de Declara��es das vari�veis
sal, vendas: real
carVend: inteiro

//fun��o que calcular� o sal�rio do vendedor no final do m�s
funcao vendasTotalCarros(carVend:inteiro; sal:real):real
var
   valores: vetor[1..5] de real //array que armazenar� os valores de cada venda
   porVenda: vetor[1..5] de real
   i: inteiro //vari�vel que servir� como contador
   n, pv, total, comPorVendas, comFixo, salFinal: real //indicar� os valores de
   //cada carro e o valor total
   
inicio
//loop que ir� inserir o valor a cada venda de acordo com a quantidade de carro
//vendido informado
para i de 1 ate carVend passo 1 fa�a
   escreva("Valor do carro: R$") //informando os valores dos carros
   leia(n) //lendo valores
   valores[i] <- n //armazenado - os na array valores
   total <- valores[i] + total //soma dos valores de venda
fimpara

//loop que ir� inserir os 5% de cada venda
para i de 1 ate carVend passo 1 fa�a
     pv <- n * 0.05 //calculando os 5%
     porVenda[i] <- pv //armazenando - os na array porVenda
     comPorVendas <- porVenda[i] + comPorVendas //soma das comiss�es de por venda
     
fimpara

comFixo <- total * 0.10 //calculando a comiss�o fixa
salFinal <- sal + comPorVendas + comFixo //calculando o sal�rio final

escreval()
escreval("Sal�rio fijo R$", sal) //exbindo o sal�rio fixo
escreval("Total de las Vendas R$", total) //exibindo total das vendas
escrevaL("Comisi�n por las vendas R$",comPorVendas)//exibindo a comiss�o por vendas
escreval("Comisi�n fija R$",comFixo)//exibindo a comiss�o fixa
escreval("Tu salario en el mes ser� R$", salFinal)//exibindi salario final

fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Sal�rio Fijo R$")//informando salario fixo
leia(sal)//lendo salario
escreva("Cantidad de coches vendidos: ")//informando a quantidade carros vendidos
leia(carVend)//lendo carros vendidos

vendas <- vendasTotalCarros(carVend, sal) //chamando  a fun��o para calcular
//comiss�o fixa, comiss�o por vendas, total de vendas e sal�iro final

Fimalgoritmo
Algoritmo "Salário Revendedor"
//  
//  
// Descrição   : Calculará o salário final de um revendedor
// Autor(a)    : Dennis J Carvalho
// Data atual  : 23/01/2019
Var
// Seção de Declarações das variáveis
sal, vendas: real
carVend: inteiro

//função que calculará o salário do vendedor no final do mês
funcao vendasTotalCarros(carVend:inteiro; sal:real):real
var
   valores: vetor[1..5] de real //array que armazenará os valores de cada venda
   porVenda: vetor[1..5] de real
   i: inteiro //variável que servirá como contador
   n, pv, total, comPorVendas, comFixo, salFinal: real //indicará os valores de
   //cada carro e o valor total
   
inicio
//loop que irá inserir o valor a cada venda de acordo com a quantidade de carro
//vendido informado
para i de 1 ate carVend passo 1 faça
   escreva("Valor do carro: R$") //informando os valores dos carros
   leia(n) //lendo valores
   valores[i] <- n //armazenado - os na array valores
   total <- valores[i] + total //soma dos valores de venda
fimpara

//loop que irá inserir os 5% de cada venda
para i de 1 ate carVend passo 1 faça
     pv <- n * 0.05 //calculando os 5%
     porVenda[i] <- pv //armazenando - os na array porVenda
     comPorVendas <- porVenda[i] + comPorVendas //soma das comissões de por venda
     
fimpara

comFixo <- total * 0.10 //calculando a comissão fixa
salFinal <- sal + comPorVendas + comFixo //calculando o salário final

escreval()
escreval("Salário fijo R$", sal) //exbindo o salário fixo
escreval("Total de las Vendas R$", total) //exibindo total das vendas
escrevaL("Comisión por las vendas R$",comPorVendas)//exibindo a comissão por vendas
escreval("Comisión fija R$",comFixo)//exibindo a comissão fixa
escreval("Tu salario en el mes será R$", salFinal)//exibindi salario final

fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Salário Fijo R$")//informando salario fixo
leia(sal)//lendo salario
escreva("Cantidad de coches vendidos: ")//informando a quantidade carros vendidos
leia(carVend)//lendo carros vendidos

vendas <- vendasTotalCarros(carVend, sal) //chamando  a função para calcular
//comissão fixa, comissão por vendas, total de vendas e saláiro final

Fimalgoritmo
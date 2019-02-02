Algoritmo "Exercicio 12"
//  
//  
// Descrição   : Calcula o reajuste que o funcionário receberá
// Autor(a)    : Dennis J Carvalho
// Data atual  : 21/01/2019
Var
// Seção de Declarações das variáveis 
sla, reaj, novoSal: real

//funcao para calcular o reajuste e o novo salário
funcao novoSalario(sla, reaj:real):real
var
   nsla, reajuste: real
   
inicio
      reajuste <- reaj / 100 //convertendo o reajuste para numero decimal
      reajuste <- sla * reajuste //calculando o reajuste
      nsla <- sla + reajuste //somando o salário antigo ao reajuste
      
      retorne nsla //retornando o novo salário
      
      escreval("Reajuste = R$",reajuste) //exibindo o valor do reajuste
      escreval("Novo salário  = R$", nsla)//exibindo o novo salário
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Salário atual: R$") //informando o salário atual
leia(sla) //lendo a informação de salário atual
escreva("Reajuste = ")
leia(reaj)

novoSal <- novoSalario(sla, reaj)//chamando a função para calcular o novo salário

Fimalgoritmo
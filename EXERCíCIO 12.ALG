Algoritmo "Exercicio 12"
//  
//  
// Descri��o   : Calcula o reajuste que o funcion�rio receber�
// Autor(a)    : Dennis J Carvalho
// Data atual  : 21/01/2019
Var
// Se��o de Declara��es das vari�veis 
sla, reaj, novoSal: real

//funcao para calcular o reajuste e o novo sal�rio
funcao novoSalario(sla, reaj:real):real
var
   nsla, reajuste: real
   
inicio
      reajuste <- reaj / 100 //convertendo o reajuste para numero decimal
      reajuste <- sla * reajuste //calculando o reajuste
      nsla <- sla + reajuste //somando o sal�rio antigo ao reajuste
      
      retorne nsla //retornando o novo sal�rio
      
      escreval("Reajuste = R$",reajuste) //exibindo o valor do reajuste
      escreval("Novo sal�rio  = R$", nsla)//exibindo o novo sal�rio
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Sal�rio atual: R$") //informando o sal�rio atual
leia(sla) //lendo a informa��o de sal�rio atual
escreva("Reajuste = ")
leia(reaj)

novoSal <- novoSalario(sla, reaj)//chamando a fun��o para calcular o novo sal�rio

Fimalgoritmo
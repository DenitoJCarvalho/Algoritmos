Algoritmo "Exercício 10"

// Descrição   : Calcular e mostrar salário no referido mês
// Autor(a)    : Dennis J Carvalho
// Data atual  : 11/01/2019
Var
// Seção de Declarações das variáveis
sh, ht, sb, horas:real

//Convertendo os dias trabalhados em horas trabalhadas
funcao diasTrabalhados(ht:real):real
var
   horas:real //variavel que irá receber a formula

inicio
      horas <- ht * 8 //formula
      
      retorne horas //retornando o valor de horas trabalhadas
      
      escreval("Horas trabalhadas: ", horas, "hs") //infomrnado a quantidade de
      //horas trabalhadas
fimfuncao

//Calculando o salário bruto no mês
funcao salarioBruto(horas, sh:real):real
var
   total:real //variavel que irá receber a formula

inicio
      total <- sh * horas //formula
      
      retorne total //retornando o valor de salário
      
      escreval("Salário R$", total) //exibindo o salário bruto
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Salário por hora? ")//informar o quanto ganha por hora
leia(sh) //ler salário hora
escreva("Dias trabalhados: ") //informar dias trabalhados
leia(ht) //ler dias trabalhados

horas <- diasTrabalhados(ht) //chamando a função para converter dias em horas
sb <- salarioBruto(horas, sh) //chamando a função para calcular o salario

Fimalgoritmo
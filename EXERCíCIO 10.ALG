Algoritmo "Exerc�cio 10"

// Descri��o   : Calcular e mostrar sal�rio no referido m�s
// Autor(a)    : Dennis J Carvalho
// Data atual  : 11/01/2019
Var
// Se��o de Declara��es das vari�veis
sh, ht, sb, horas:real

//Convertendo os dias trabalhados em horas trabalhadas
funcao diasTrabalhados(ht:real):real
var
   horas:real //variavel que ir� receber a formula

inicio
      horas <- ht * 8 //formula
      
      retorne horas //retornando o valor de horas trabalhadas
      
      escreval("Horas trabalhadas: ", horas, "hs") //infomrnado a quantidade de
      //horas trabalhadas
fimfuncao

//Calculando o sal�rio bruto no m�s
funcao salarioBruto(horas, sh:real):real
var
   total:real //variavel que ir� receber a formula

inicio
      total <- sh * horas //formula
      
      retorne total //retornando o valor de sal�rio
      
      escreval("Sal�rio R$", total) //exibindo o sal�rio bruto
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Sal�rio por hora? ")//informar o quanto ganha por hora
leia(sh) //ler sal�rio hora
escreva("Dias trabalhados: ") //informar dias trabalhados
leia(ht) //ler dias trabalhados

horas <- diasTrabalhados(ht) //chamando a fun��o para converter dias em horas
sb <- salarioBruto(horas, sh) //chamando a fun��o para calcular o salario

Fimalgoritmo
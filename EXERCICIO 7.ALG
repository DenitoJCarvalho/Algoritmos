Algoritmo "Exercicio 7"
//
//
// Descri��o   : Calcula quanto a pessoa j� viveu em dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2019
Var
// Se��o de Declara��es das vari�veis 
idade, total: real

//fun��o que calular� a idade e transformar� em dias
funcao calcDias (idade: inteiro):inteiro
var
   anos, meses, dias:inteiro

inicio
      anos <- idade //Idade em anos
      meses <- idade * 12 //Idade em meses
      dias <- idade * 365 //Idade em dias
      
      escreval("Ya ha vivido ", anos , "a�os") //Exibindo a idade em anos
      escreval("Ya ha vivido ", meses , "meses") //Exibindo a idade em meses
      
      retorne dias //retornar� a idade em dias
      
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("�Cual su edad? ")// informando a idade
leia(idade) //lendo idade

total <- calcDias(idade) //calculando a idade em dias

escreva("T� ya ha vivido ", total , "dias")//exibindo a idade em dias


Fimalgoritmo
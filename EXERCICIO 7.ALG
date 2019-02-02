Algoritmo "Exercicio 7"
//
//
// Descrição   : Calcula quanto a pessoa já viveu em dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2019
Var
// Seção de Declarações das variáveis 
idade, total: real

//função que calulará a idade e transformará em dias
funcao calcDias (idade: inteiro):inteiro
var
   anos, meses, dias:inteiro

inicio
      anos <- idade //Idade em anos
      meses <- idade * 12 //Idade em meses
      dias <- idade * 365 //Idade em dias
      
      escreval("Ya ha vivido ", anos , "años") //Exibindo a idade em anos
      escreval("Ya ha vivido ", meses , "meses") //Exibindo a idade em meses
      
      retorne dias //retornará a idade em dias
      
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("¿Cual su edad? ")// informando a idade
leia(idade) //lendo idade

total <- calcDias(idade) //calculando a idade em dias

escreva("Tú ya ha vivido ", total , "dias")//exibindo a idade em dias


Fimalgoritmo
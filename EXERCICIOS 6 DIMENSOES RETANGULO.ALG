Algoritmo "Dimensoes Retangulo"

//Calculando a �rea de um ret�ngulo

Var
// Se��o de Declara��es das vari�veis 
a, w, h: real

funcao calcRetangulo(w, h:real):real
var
   area: real

inicio
      //fun��o que calcula a �rea do ret�ngulo
      area <- w * h
      retorne area
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Base: ")
leia(w)
escreva("Altura: ")
leia(h)

a <- calcRetangulo(w,h)

escreva("�rea do ret�ngulo: ", a)

Fimalgoritmo
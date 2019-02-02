Algoritmo "Dimensoes Retangulo"

//Calculando a área de um retângulo

Var
// Seção de Declarações das variáveis 
a, w, h: real

funcao calcRetangulo(w, h:real):real
var
   area: real

inicio
      //função que calcula a área do retângulo
      area <- w * h
      retorne area
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Base: ")
leia(w)
escreva("Altura: ")
leia(h)

a <- calcRetangulo(w,h)

escreva("Área do retãngulo: ", a)

Fimalgoritmo
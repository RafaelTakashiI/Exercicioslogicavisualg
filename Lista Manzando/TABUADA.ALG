Algoritmo "TABUADA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson Costa 
// Descri??o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at? 10) de um n?mero qualquer.
// Autor(a)    : Rafael Takashi de TOledo Iwata
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis
numero,contador:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite um numero para ser exibido sua tabuada: ")
leia(numero)
limpatela
escreval("A seguir ser? mostrado a tabuada do: ",numero)
escreval("--------------------------------------------")

enquanto contador < 10 faca
contador <- contador + 1
escreval(numero," x",contador," =",numero * contador)
fimenquanto

Fimalgoritmo
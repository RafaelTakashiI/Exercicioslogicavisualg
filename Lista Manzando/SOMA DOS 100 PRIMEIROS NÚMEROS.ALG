Algoritmo "SOMA DOS 100 PRIMEIROS N?MEROS"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson Costa 
// Descri??o   : Apresentar o total da soma obtida dos cem primeiros n?meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
contador,soma:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
enquanto contador < 100 faca
contador <- contador + 1
soma <- soma + contador
fimenquanto

escreva("A soma dos cem primeiros n?meros inteiros ? de: ",soma)

Fimalgoritmo
Algoritmo "IMPRIMIR OS VALORES IMPARES DE 0 A 20"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson Costa 
// Descri??o   : Apresentar o total da soma obtida dos cem primeiros n?meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
contador, resto:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
enquanto contador < 20 faca
contador <- contador + 1
resto <- contador % 2
se resto = 1 entao
escreval(contador)
fimse
fimenquanto

Fimalgoritmo
Algoritmo "Fibonacci"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson   Costa
// Descri??o   : Algoritmo que calcula a s?rie de Fibonacci at? 15? termo.
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 01/10/2022
Var
// Se??o de Declara??es das vari?veis
contadora, comeca, subsequente, atual, fibonacci:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("S?rie de Fibonacci")

atual <- 0
subsequente <- 1

enquanto contadora <15 faca
fibonacci <- atual + subsequente
atual <- subsequente
subsequente <- fibonacci
escreval(fibonacci)
contadora <- contadora + 1

fimenquanto

Fimalgoritmo
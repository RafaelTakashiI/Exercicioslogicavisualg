Algoritmo "prestacao"
// Disciplina   : [L?gica de Programa??o e javascript]
// Professor   : jailson
// Descri??o   : solicita o valor da presta??o a taxa e o tempo, para calcular o valor da presta??o em atraso
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
valor:real
taxa:real
temp:inteiro
prestacao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Bom dia!")
escreval("Digite o valor da presta??o: ")
leia(valor)
escreval("Digite a taxa: ")
leia(taxa)
escreval("Digite o tempo da presta??o: ")
leia(temp)
prestacao <-valor+(valor*taxa/100)*temp
Escreval("O valor da presta??o em atraso ? de: ",prestacao)


Fimalgoritmo
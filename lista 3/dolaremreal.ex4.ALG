Algoritmo "dolaremreal.ex4"
// Disciplina  :[L?gica de Programa??o e Javascript]
// Professor   : Jailson
// Descri??o   : solicita a cota??o dolar e a quantidade disponivel para transformar em real
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis
rs,us,cotacao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Bom Dia!")
escreval("Digite a cota??o do d?lar atualmente: ")
leia(cotacao)
escreval("Digite quantos d?lares voc? tem: ")
leia(us)
rs<-us/cotacao
escreval(us,"d?lares qauivalem a: ",rs,"R$")



Fimalgoritmo
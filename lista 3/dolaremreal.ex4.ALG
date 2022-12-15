Algoritmo "dolaremreal.ex4"
// Disciplina  :[Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : solicita a cotação dolar e a quantidade disponivel para transformar em real
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis
rs,us,cotacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bom Dia!")
escreval("Digite a cotação do dólar atualmente: ")
leia(cotacao)
escreval("Digite quantos dólares você tem: ")
leia(us)
rs<-us/cotacao
escreval(us,"dólares qauivalem a: ",rs,"R$")



Fimalgoritmo
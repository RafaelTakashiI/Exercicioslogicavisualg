Algoritmo "troca"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : jailson
// Descrição   : solicita dois numeros e faz a troca deles
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
numero1:inteiro
numero2:inteiro
memoria:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bom dia!")
escreval("Digite um  1° número: ")
leia(numero1)
escreval("Digite um 2° número: ")
leia(numero2)
memoria<-numero2
numero2<-numero1
numero1<-memoria
escreval("Agora o 1°numero vale: ",numero1, " e o 2° vale: ",numero2)



Fimalgoritmo
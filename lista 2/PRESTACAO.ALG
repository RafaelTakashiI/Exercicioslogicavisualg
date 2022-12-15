Algoritmo "prestacao"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : jailson
// Descrição   : solicita o valor da prestação a taxa e o tempo, para calcular o valor da prestação em atraso
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
valor:real
taxa:real
temp:inteiro
prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bom dia!")
escreval("Digite o valor da prestação: ")
leia(valor)
escreval("Digite a taxa: ")
leia(taxa)
escreval("Digite o tempo da prestação: ")
leia(temp)
prestacao <-valor+(valor*taxa/100)*temp
Escreval("O valor da prestação em atraso é de: ",prestacao)


Fimalgoritmo
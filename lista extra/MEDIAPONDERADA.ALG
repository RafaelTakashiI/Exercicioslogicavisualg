Algoritmo "mediaponderada"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : solicita as três notas do aluno, e calcula a média ponderada
// Autor(a)    : Rafael Takahi De Toledo Iwata
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis
n1:inteiro
n2:inteiro
n3:inteiro
media:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bom Dia!")
escreval("Digite a nota 1: ")
leia(n1)
escreval("Digite a nota 2: ")
leia(n2)
escreval("Digite a nota 3: ")
leia(n3)
media<-(n1*2)+(n2*3)+(n3*5)/10
escreval("A média ponderada foi de: ",media)
Fimalgoritmo
Algoritmo "valorcrescente"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : solicita dois valores e informa a ordem crescente
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 11/09/2022
Var
   // Seção de Declarações das variáveis
   a,b:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1°valor: ")
   leia(a)
   escreval("Digite o 2°valor: ")
   leia(b)
   se a>b entao
      escreval("A ordem crescente é: ",b,"e",a)
   senao
   se a<b entao
      escreval("A ordem crescente é: ",a,"e",b)
   senao

         escreval("numeros iguais")
      fimse
   fimse

Fimalgoritmo
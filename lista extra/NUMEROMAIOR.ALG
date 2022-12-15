Algoritmo "numeromaior"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : solicita tres numeros e mostra o maior deles
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   num1,num2,num3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite o 1°número: ")
   leia(num1)
   escreval("Digite o 2°número: ")
   leia(num2)
   escreval("Digite o 3°número: ")
   leia(num3)
   se(num1>num2) e (num1>num3) entao
      escreval("O maior valor é: ",num1)
   senao
      se(num2>num1) e (num2>num3) entao
         escreval("O maior valor é: ",num2)
      senao
         se(num3>num1) e (num3>num2) entao
            escreval("O maior valor é: ",num3)
         fimse
      fimse
   fimse
Fimalgoritmo
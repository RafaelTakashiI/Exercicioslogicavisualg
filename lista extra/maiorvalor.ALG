Algoritmo "maiorvalor"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : solicita dois valores e informa o maior deles
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 11/09/2022
Var
   // Seção de Declarações das variáveis

















































   valor1,valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1°valor: ")
   leia(valor1)
   escreval("Digite o 2°valor: ")
   leia(valor2)
   se (valor1>valor2)entao
      escreval("O maior valor é :", valor1)
   senao
      se(valor1<valor2)entao
         escreval("O maior valor é :", valor2)

         se (valor1=valor2)entao
            escreval("Valores iguais não permitido")
         fimse
      fimse
   fimse
Fimalgoritmo
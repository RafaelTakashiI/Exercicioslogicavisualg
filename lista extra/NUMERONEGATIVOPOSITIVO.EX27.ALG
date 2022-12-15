Algoritmo "numeronegativopositivo.ex27"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : solicita um numero e confere se é positivo negativo ou igual a 0
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom Dia!")
   escreval("Digite um número: ")
   leia(num)
   se num=0 entao
   escreval("O numero é zero")
   senao

   escreval("Este numero é positivo")
   senao
   escreval("Este numero é negativo")
   fimse
Fimalgoritmo
Algoritmo "26 - ESTOQUE"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Informa se ? necessario fazer compra de estoque ou se n?o ? necessario.
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   quantiaAtual, quantiaEstoq, quantiaMax, quantiaMin, quantiaMedia:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite a quantida atual em estoque: ")
   leia(quantiaAtual)
   escreva("Digite a quantida maxima do estoque: ")
   leia(quantiaMax)
   escreva("Digite a quantida minima do estoque: ")
   leia(quantiaMin)

   quantiaMedia <- (quantiaMax + quantiaMin)/2

   se quantiaAtual >= quantiaMedia entao
      escreval("N?O EFETUAR COMPRA")
   senao
      escreval("EFETUAR COMPRA")
   fimse

Fimalgoritmo
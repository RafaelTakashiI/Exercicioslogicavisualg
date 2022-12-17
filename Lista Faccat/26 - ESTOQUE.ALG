Algoritmo "26 - ESTOQUE"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Informa se é necessario fazer compra de estoque ou se não é necessario.
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   quantiaAtual, quantiaEstoq, quantiaMax, quantiaMin, quantiaMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantida atual em estoque: ")
   leia(quantiaAtual)
   escreva("Digite a quantida maxima do estoque: ")
   leia(quantiaMax)
   escreva("Digite a quantida minima do estoque: ")
   leia(quantiaMin)

   quantiaMedia <- (quantiaMax + quantiaMin)/2

   se quantiaAtual >= quantiaMedia entao
      escreval("NÃO EFETUAR COMPRA")
   senao
      escreval("EFETUAR COMPRA")
   fimse

Fimalgoritmo
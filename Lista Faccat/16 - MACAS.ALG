Algoritmo "16 - MACAS"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Pre?o das ma?as se forem compradas mais que 12, ir? informar que o pre?o foi de 1,00, se n?o forem compradas menos que 12 o valor ser? 1,30
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valorMaca, numeroDeMacas, totalCompra:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite a quantidade de ma??s compradas: ")
   leia(numeroDeMacas)

   se numeroDeMacas >= 12 entao
      valorMaca <- 1
      totalCompra <- numeroDeMacas * valorMaca
      escreval("O valor da mac? ? de: R$", valorMaca)
      escreva("O total da sua compra ? de: R$", totalCompra)
   senao
      valorMaca <- 1.30
      totalCompra <- numeroDeMacas * valorMaca
      escreval("O valor da mac? ? de: R$", valorMaca)
      escreva("O total da sua compra ? de: R$", totalCompra)
   fimse


Fimalgoritmo
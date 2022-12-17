Algoritmo "16 - MACAS"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Preço das maças se forem compradas mais que 12, irá informar que o preço foi de 1,00, se não forem compradas menos que 12 o valor será 1,30
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valorMaca, numeroDeMacas, totalCompra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de maçãs compradas: ")
   leia(numeroDeMacas)

   se numeroDeMacas >= 12 entao
      valorMaca <- 1
      totalCompra <- numeroDeMacas * valorMaca
      escreval("O valor da macã é de: R$", valorMaca)
      escreva("O total da sua compra é de: R$", totalCompra)
   senao
      valorMaca <- 1.30
      totalCompra <- numeroDeMacas * valorMaca
      escreval("O valor da macã é de: R$", valorMaca)
      escreva("O total da sua compra é de: R$", totalCompra)
   fimse


Fimalgoritmo
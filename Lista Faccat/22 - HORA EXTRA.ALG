Algoritmo "22 - HORA EXTRA"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Informa o sal?rio do funcionario de acordo com sua hora extra de trabalho
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horasTrabalhadas, salarioHora,salarioExtra,horaExtra,totalSalario:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite a quantidade horas que voc? trabalhou: ")
   leia(horasTrabalhadas)
   escreva("Digite seu sal?rio hora: ")
   leia(salarioHora)

   se horasTrabalhadas > 40 entao
      horaExtra <- horasTrabalhadas - 40
      salarioExtra <- horaExtra * (salarioHora*0.5)
      totalSalario <- salarioHora*40 + salarioExtra
      escreva("Voc? trabalhou ", horasTrabalhadas, " Horas", " logo seu sal?rio ? de: ", totalSalario)
   senao
   totalSalario <-  salarioHora*40
   escreva("Voc? trabalhou ", horasTrabalhadas, " Horas", " logo seu sal?rio ? de: ", totalSalario)
   fimse
Fimalgoritmo
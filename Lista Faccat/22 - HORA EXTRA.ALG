Algoritmo "22 - HORA EXTRA"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Informa o salário do funcionario de acordo com sua hora extra de trabalho
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, salarioHora,salarioExtra,horaExtra,totalSalario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade horas que você trabalhou: ")
   leia(horasTrabalhadas)
   escreva("Digite seu salário hora: ")
   leia(salarioHora)

   se horasTrabalhadas > 40 entao
      horaExtra <- horasTrabalhadas - 40
      salarioExtra <- horaExtra * (salarioHora*0.5)
      totalSalario <- salarioHora*40 + salarioExtra
      escreva("Você trabalhou ", horasTrabalhadas, " Horas", " logo seu salário é de: ", totalSalario)
   senao
   totalSalario <-  salarioHora*40
   escreva("Você trabalhou ", horasTrabalhadas, " Horas", " logo seu salário é de: ", totalSalario)
   fimse
Fimalgoritmo
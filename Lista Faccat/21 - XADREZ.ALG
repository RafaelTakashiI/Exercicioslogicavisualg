Algoritmo "21 - Xadrez"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler a hora de in?cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a dura??o do jogo em horas, sabendo-se que o tempo m?ximo de dura??o do jogo ?
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horaInicio, horaFim, duracao:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o hor?rio de inicio do jogo: ")
   leia(horaInicio)
   escreva("Digite o hor?rio de fim do jogo: ")
   leia(horaFim)

   duracao <- horaFim - horaInicio

   se duracao <0 entao
      duracao <- duracao + 24
      escreval("A dura??o do jogo de xadrez ? de: ", duracao," horas")
   senao
      escreval("A dura??o do jogo de xadrez ? de: ", duracao," horas")
   fimse



Fimalgoritmo
Algoritmo "xadrez.ex21"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : solicita o inicio e fim da partida de xadrez, e calcula o tempo da partida
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   fim,inici,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom Dia!")
   escreval("Digite a hora do ínicio da partida: ")
   leia(inici)
   escreval("Digite a hora do fim da partida: ")
   leia(fim)
   se inici = fim entao
      Escreval ("Tempo máximo de duração da partida atinguida: 24 horas")
   senao
      se fim >= inici entao
         duracao <- (fim-inici)
      senao
         duracao <- (24-inici)+fim
      fimse
      Escreval ("Duração da partida foi de :", duracao ," Horas")
   fimse
Fimalgoritmo
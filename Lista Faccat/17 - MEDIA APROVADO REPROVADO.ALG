Algoritmo "17 - MEDIA APROVADO REPROVADO"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler as notas da 1a. e 2a. E informar se o aluno foi reprovador ou aprovado
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1,n2,n3:inteiro
   media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o valor da primeira nota: ")
   leia(n1)
   escreva("Digite o valor da segunda nota: ")
   leia(n2)

   media<- (n1+ n2) / 2
   
   escreval("---------------------------------------------")
   escreval("Nota 1: ", n1)
   escreval("Nota 2: ", n2)
   escreval("---------------------------------------------")
   escreval("M?dia: ", media)
   escreval("---------------------------------------------")
   se media >=6 entao
      escreval("Aprovado!")
      escreval("---------------------------------------------")
   senao
        escreval("Reprovado!")
        escreval("---------------------------------------------")
   fimse


Fimalgoritmo
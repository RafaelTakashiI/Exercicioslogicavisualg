Algoritmo "43 - TRIANGULO TABELA"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Le os lados do triangulo e informa se ? equil?tero, is?sceles ou escaleno, ou n?o ? possivel fomar um triangulo
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 18/12/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c:real
   mens:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite os lados do triangulo: ")
   leia(a,b,c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent?o
      se (a=b) e (b=c) ent?o
         mens <- "Tri?ngulo Equil?tero"
      sen?o
         se (a=b) ou (b=c) ou (a=c) ent?o
            mens <- "Tri?ngulo Is?sceles"
         sen?o
            mens <- "Tri?ngulo Escaleno"
         fimse
      fimse
   sen?o
      mens <- "N?o e poss?vel formar um tri?ngulo"
   fimse
   escreva(mens)


Fimalgoritmo


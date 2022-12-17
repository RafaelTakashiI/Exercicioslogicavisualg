Algoritmo "43 - TRIANGULO TABELA"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Le os lados do triangulo e informa se é equilátero, isósceles ou escaleno, ou não é possivel fomar um triangulo
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 18/12/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   mens:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite os lados do triangulo: ")
   leia(a,b,c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não e possível formar um triângulo"
   fimse
   escreva(mens)


Fimalgoritmo


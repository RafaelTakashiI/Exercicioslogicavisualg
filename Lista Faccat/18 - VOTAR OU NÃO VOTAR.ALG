Algoritmo "18 - VOTAR OU N?O VOTAR"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler o ano atual e o ano de nascimento de uma pessoa. E informar se ele pode ou n?o votar .
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   anoPessoa, anoAtual, idade:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o ano de nascimento da pessoa: ")
   leia(anoPessoa)
   escreva("Digite o ano atual: ")
   leia(anoAtual)

   idade <- anoAtual - anoPessoa

   se idade >= 16 entao
      escreval("Pode votar!")
   senao
        escreval("N?o Pode Votar!")
   fimse




Fimalgoritmo
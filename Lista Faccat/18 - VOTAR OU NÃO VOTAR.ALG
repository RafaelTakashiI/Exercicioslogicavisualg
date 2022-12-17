Algoritmo "18 - VOTAR OU NÃO VOTAR"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. E informar se ele pode ou não votar .
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   anoPessoa, anoAtual, idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o ano de nascimento da pessoa: ")
   leia(anoPessoa)
   escreva("Digite o ano atual: ")
   leia(anoAtual)

   idade <- anoAtual - anoPessoa

   se idade >= 16 entao
      escreval("Pode votar!")
   senao
        escreval("Não Pode Votar!")
   fimse




Fimalgoritmo
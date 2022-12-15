Algoritmo "macas.ex15"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   :  Jailson
// Descrição   : solicita a quantidade de maçãs, e informa o valor
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom Dia")
   escreval("Digite a quantidade de maçãs: ")
   leia(quantidade)
   se quantidade<12 entao
      escreval("O valor é de R$1,30")
      senao
      escreval("O valor é de R$1,00")
   fimse

Fimalgoritmo
Algoritmo "aprovadoreprovado.ex16"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   :  Jailson
// Descrição   : solicita a nota do aluno e confere se o aluno foi aprovado ou reprovado
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   nota:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom Dia")
   escreval("Digite a nota do aluno: ")
   leia(nota)
   se nota<6 entao
      escreval("O aluno foi reprovado")
      senao
      escreval("O aluno foi aprovado")
   fimse

Fimalgoritmo
Algoritmo "reajustesalarial.ex9"
// Disciplina   : [L?gica de Programa??o e Javascript]
// Professor   : Jailson
// Descri??o   : solicita o salario atual e o percentual de reajuste para calcular o novo sal?rio
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 11/09/2022
Var
   // Se??o de Declara??es das vari?veis
   sm,pr,ns:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
 escreva("Digite seu sal?rio mensal: ")
    leia(sm)
    escreva("Digite o percentual de reajuste: ")
    leia(pr)

    ns <- sm + (pr/100) * sm

    escreval("O Novo Sal?rio ? de: ",ns,"R$")
Fimalgoritmo
Algoritmo "reajustesalarial.ex9"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : solicita o salario atual e o percentual de reajuste para calcular o novo salário
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 11/09/2022
Var
   // Seção de Declarações das variáveis
   sm,pr,ns:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite seu salário mensal: ")
    leia(sm)
    escreva("Digite o percentual de reajuste: ")
    leia(pr)

    ns <- sm + (pr/100) * sm

    escreval("O Novo Salário é de: ",ns,"R$")
Fimalgoritmo
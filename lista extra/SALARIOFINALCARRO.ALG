Algoritmo "salariofinalcarro"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : solicita o salario, total de vendas, numero de carro vendidos, comissão para calcular o salario final
// Autor(a)    : Rafael Takahi De Toledo Iwata
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis 
numcarven,totalvenda,salariofixo,comissao,salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bom dia!")
escreval("Digite seu salario fixo: ")
leia(salariofixo)
escreval("Digite o total de vendas: ")
leia(totalvenda)
escreval("Digite o número de carros vendidos: ")
leia(numcarven)
escreval("Digite sua comissão: ")
leia(comissao)

salariofinal<-(numcarven*comissao)+(totalvenda*0.05)+salariofixo
escreval("O salario final é: ",salariofinal)


Fimalgoritmo
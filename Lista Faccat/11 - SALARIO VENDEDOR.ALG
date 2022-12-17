Algoritmo "11 - SALARIO VENDEDOR"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Calcula o salario do funcionario de acordo com sua venda de carros
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 17/12/2022
Var
// Seção de Declarações das variáveis 
salario, salarioNovo, totalVendas, valorPorCarro, quantiaCarros:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário fixo do vendedor: ")
leia(salario)
escreva("Digite o valor total de vendas: ")
leia(totalVendas)
escreva("Digite a quantidade de carros vendidos: ")
leia(quantiaCarros)
escreva("Digite o valor por carro vendido: ")
leia(valorPorCarro)

salarioNovo <- salario + 0.05 * totalVendas + valorPorCarro * quantiaCarros

escreva("O salário desse vendedor será igual a: R$", salarioNovo)


Fimalgoritmo
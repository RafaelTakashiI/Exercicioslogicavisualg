Algoritmo "11 - SALARIO VENDEDOR"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Calcula o salario do funcionario de acordo com sua venda de carros
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 17/12/2022
Var
// Se??o de Declara??es das vari?veis 
salario, salarioNovo, totalVendas, valorPorCarro, quantiaCarros:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o sal?rio fixo do vendedor: ")
leia(salario)
escreva("Digite o valor total de vendas: ")
leia(totalVendas)
escreva("Digite a quantidade de carros vendidos: ")
leia(quantiaCarros)
escreva("Digite o valor por carro vendido: ")
leia(valorPorCarro)

salarioNovo <- salario + 0.05 * totalVendas + valorPorCarro * quantiaCarros

escreva("O sal?rio desse vendedor ser? igual a: R$", salarioNovo)


Fimalgoritmo
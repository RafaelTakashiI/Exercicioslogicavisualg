Algoritmo "24 - SALARIO COMISS?O 5% 3%"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. E vendo o total de comiss?o que ele recebe.
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
salarioFixo, valorVendas, totalSalario:real
comissao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o valor do sal?rio fixo: ")
leia(salarioFixo)
escreva("Digite o valor das vendas efetuadas: ")
leia(valorVendas)

se valorVendas > 1500 entao
comissao <- (valorVendas - 1500) * 0.05 + (1500 * 0.03)
totalSalario <- salarioFixo + comissao
escreval("O sal?rio total ser? de: R$ ",totalSalario)
senao
totalSalario <- salarioFixo + valorVendas * 0.03
escreval("O sal?rio total ser? de: R$ ",totalSalario)
fimse

Fimalgoritmo
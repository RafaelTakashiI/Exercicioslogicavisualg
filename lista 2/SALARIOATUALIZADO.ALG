Algoritmo "salarioatualizado"
// Disciplina  :[L?gica de Programa??o e Javascript]
// Professor   : jailson
// Descri??o   : solicita o salario atual e o reajuste  para calcular o salario atualizado
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
custoF:real
imposto:real
distribuidor:real
custoC:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o custo de fabrica do veiculo: ")
Leia(custoF)
imposto <-custoF * 0.45
distribuidor <- custoF * 0.28
custoC <-custoF + imposto + distribuidor
escreval("O custo final desse veiculo ? igual a: ",custoC)
Fimalgoritmo
Algoritmo "salarioatualizado"
// Disciplina  :[L?gica de Programa??o e Javascript]
// Professor   : jailson
// Descri??o   : solicita o custo de fabrica, impostos e distribuidora para calcular o custo do consumidor
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
CustoF:real
imposto:real
distribuidor:real
CustoC:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o custo de fabrica do veiculo: ")
Leia(CustoF)
imposto <-CustoF * 0.45
distribuidor <- CustoF * 0.28
CustoC <-CustoF + imposto + distribuidor
escreval("O custo final desse veiculo ? igual a: ",CustoC)
Fimalgoritmo
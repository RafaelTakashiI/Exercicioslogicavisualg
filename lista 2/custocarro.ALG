Algoritmo "salarioatualizado"
// Disciplina  :[Lógica de Programação e Javascript]
// Professor   : jailson
// Descrição   : solicita o custo de fabrica, impostos e distribuidora para calcular o custo do consumidor
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
CustoF:real
imposto:real
distribuidor:real
CustoC:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o custo de fabrica do veiculo: ")
Leia(CustoF)
imposto <-CustoF * 0.45
distribuidor <- CustoF * 0.28
CustoC <-CustoF + imposto + distribuidor
escreval("O custo final desse veiculo é igual a: ",CustoC)
Fimalgoritmo
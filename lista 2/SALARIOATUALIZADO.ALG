Algoritmo "salarioatualizado"
// Disciplina  :[Lógica de Programação e Javascript]
// Professor   : jailson
// Descrição   : solicita o salario atual e o reajuste  para calcular o salario atualizado
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
custoF:real
imposto:real
distribuidor:real
custoC:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o custo de fabrica do veiculo: ")
Leia(custoF)
imposto <-custoF * 0.45
distribuidor <- custoF * 0.28
custoC <-custoF + imposto + distribuidor
escreval("O custo final desse veiculo é igual a: ",custoC)
Fimalgoritmo
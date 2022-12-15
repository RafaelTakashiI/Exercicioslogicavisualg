Algoritmo "salario.ex24"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Solicita o valor do salario e total de vendas para calcular a comissão
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
salario,vendas,a,b:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu salario: ")
leia(salario)
escreval("Digite o total de vendas: ")
leia(vendas)
se vendas>1500 entao
a<- vendas*0.05
b<- salario+a
escreval("Salario total ",b)
senao
a<- vendas*0.03
b <- salario+a
escreval("Salario total ",b)
fimse

Fimalgoritmo
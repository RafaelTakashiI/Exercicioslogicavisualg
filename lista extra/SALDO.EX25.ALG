Algoritmo "saldo.ex25"
// Disciplina  : [Lógica de Programação e Javasript]
// Professor   : Jailson
// Descrição   : solicita o saldo da conta,debito e credito e confere se seu saldo é positivo ou negativo
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
nc,saldo,debito,credito,saldoatual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bom Dia!")
escreval("Digite o número da conta: ")
leia(nc)
escreval("Digite o valor do saldo: ")
leia(saldo)
escreval("Digite o valor debito: ")
leia(debito)
escreval("Digite o valor do credito: ")
leia(credito)
saldoatual <- saldo - debito + credito
se saldoatual >=0 entao
escreval ("seu saldo é positivo")
senao
escreval("seu saldo é negativo")
fimse

Fimalgoritmo
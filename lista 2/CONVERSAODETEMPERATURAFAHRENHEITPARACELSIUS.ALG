Algoritmo "conversaodetemperaturafahrenheitparacelsius"
// Disciplina  :[Lógica de Programação e Javascript]
// Professor   : jailson
// Descrição   : solicita  a temperatura em graus fahrenheit para converte-la em graus celsius
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
celsius:real
fahrenheit:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a temperatura em graus fahrenheit: ")
leia(fahrenheit)

celsius <-(fahrenheit-32)*(5/9)
escreval("A temperatura convertida em celsius é: ",celsius,"°C")
Fimalgoritmo
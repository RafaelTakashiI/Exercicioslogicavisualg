Algoritmo "consumocombustivel"
// Disciplina  :[L?gica de Programa??o e Javascript]
// Professor   : jailson
// Descri??o   : solicita a velocidade, tempo para calcular a distancia e o consumo de gasolina de um automovelG
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
temp:real
velocidade:real
distancia:real
consumo:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Bom Dia")
escreval("para poder calcular o consumo de combustivel, iremos pedir para que preencha alguns dados")
escreval ("Digite o tempo de viajem: ")
leia(temp)
escreval("Digite a velocidade m?dia do v?iculo: ")
leia(velocidade)

distancia<-temp*velocidade
consumo<-distancia/12

escreval("a velociade durante a viagem foi de: ",velocidade,"km/h")
Escreval("O tempo gasto foi de: ",temp)
escreval("a distancia foi de: ",distancia,"km")
escreval("E o consumo de combustivel foi de: ",consumo)
Fimalgoritmo
Algoritmo "consumocombustivel"
// Disciplina  :[Lógica de Programação e Javascript]
// Professor   : jailson
// Descrição   : solicita a velocidade, tempo para calcular a distancia e o consumo de gasolina de um automovelG
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
temp:real
velocidade:real
distancia:real
consumo:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bom Dia")
escreval("para poder calcular o consumo de combustivel, iremos pedir para que preencha alguns dados")
escreval ("Digite o tempo de viajem: ")
leia(temp)
escreval("Digite a velocidade média do véiculo: ")
leia(velocidade)

distancia<-temp*velocidade
consumo<-distancia/12

escreval("a velociade durante a viagem foi de: ",velocidade,"km/h")
Escreval("O tempo gasto foi de: ",temp)
escreval("a distancia foi de: ",distancia,"km")
escreval("E o consumo de combustivel foi de: ",consumo)
Fimalgoritmo
Algoritmo "quantidadeestoque.ex26"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : solicita o estoque atual,maximo e minimo, para calcular se a necessidade de fazer a compras
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
quantiat,quantimax,quantimin,quantimed:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bom Dia!")
escreval("Digite a quantidade atual do estoque: ")
leia(quantiat)
escreval("Digite a quantidade máxima do estoque: ")
leia(quantimax)
escreval("Digite a quantidade minima do estoque: ")
leia(quantimin)
quantimed <- quantimax+quantimin/2
se quantiat >= quantimed entao
escreval("Não efetuar compra")
senao
escreval("Efetuar compra")
fimse

Fimalgoritmo
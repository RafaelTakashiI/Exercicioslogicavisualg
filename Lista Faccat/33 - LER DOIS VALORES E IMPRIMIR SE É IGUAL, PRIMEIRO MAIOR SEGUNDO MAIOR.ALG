Algoritmo "33 - LER DOIS VALORES E IMPRIMIR SE ? IGUAL, PRIMEIRO MAIOR SEGUNDO MAIOR"
// Disciplina   : [L?gica de Programa??o com Visualg]
// Professor   : Jailson Costa
// Descri??o   :  Ler dois valores e imprimir uma das tr?s mensagens a seguir:
		//?N?meros iguais?, caso os n?meros sejam iguais
		//?Primeiro ? maior?, caso o primeiro seja maior que o segundo;
		//?Segundo maior?, caso o segundo seja maior que o primeiro.
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)

se n1>n2 entao
escreva("Primeiro ? maior")
senao
se n2>n1 entao
escreva("Segundo ? maior")
senao
se n1=n2 entao
escreva("Numeros iguais")
fimse
fimse
fimse

Fimalgoritmo
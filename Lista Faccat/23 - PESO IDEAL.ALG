Algoritmo "PESO IDEAL"
// Disciplina   : [L?gica de Programa??o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri??o   : Calcula e informa o peso ideal da pessoa.
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
nome, sexo:caracter
pesoIdeal,altura:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite qual ? o seu nome: ")
leia(nome)
escreva("Digite qual o seu sexo (M/F): ")
leia(sexo)
escreva("Digite sua altura (em metros): ")
leia(altura)

se sexo = "M" entao
pesoIdeal <- (72.8 * altura) - 58
escreval(nome,", seu peso ideal ? de: ",pesoIdeal," KG")
senao
pesoIdeal <- (62.1 * altura) - 44.7
escreval(nome,", seu peso ideal ? de: ",pesoIdeal," KG")
fimse
Fimalgoritmo
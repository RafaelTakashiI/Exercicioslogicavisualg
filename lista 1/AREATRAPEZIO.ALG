Algoritmo "areatrapezio"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita as bases e a altura do  trap?zio para calcular a ?rea
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
   basemaior:inteiro
   basemenor:inteiro
   altura:inteiro
   Area:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
    escreval ("Boa tarde")
    escreval("informe a base maior do losango: ")
    leia(basemaior)
    escreval("informe a base menor do losango: ")
    leia(basemenor)
    escreval("informe a altura do trap?zio: ")
    leia(altura)
    Area <- (basemaior+basemenor) *altura /2
    escreval("A ?rea do  trap?zio ?: ",Area," m?")


Fimalgoritmo
Algoritmo "areatrapezio"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita as bases e a altura do  trapézio para calcular a área
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
   basemaior:inteiro
   basemenor:inteiro
   altura:inteiro
   Area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval ("Boa tarde")
    escreval("informe a base maior do losango: ")
    leia(basemaior)
    escreval("informe a base menor do losango: ")
    leia(basemenor)
    escreval("informe a altura do trapézio: ")
    leia(altura)
    Area <- (basemaior+basemenor) *altura /2
    escreval("A área do  trapézio é: ",Area," m²")


Fimalgoritmo
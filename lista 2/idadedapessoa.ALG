Algoritmo "idadedapessoaemdias"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita quantos anos e meses que a pessoa tem para calcular sua idade em dias
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
   anos:inteiro
   meses:inteiro
   dia:inteiro
   dias:inteiro
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
    escreval ("Boa tarde")
    escreval("informe quantos anos voc? tem: ")
    leia(anos)
    escreval("informe quantos meses voc? tem: ")
    leia(meses)
    escreval("informe o dia do m?s: ")
    leia(dia)
    dias<-dia+(anos*365)+(meses*30)

    escreval("A sua idade em dias ?: ",dias)

Fimalgoritmo
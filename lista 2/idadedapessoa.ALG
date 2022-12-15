Algoritmo "idadedapessoaemdias"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita quantos anos e meses que a pessoa tem para calcular sua idade em dias
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
   anos:inteiro
   meses:inteiro
   dia:inteiro
   dias:inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval ("Boa tarde")
    escreval("informe quantos anos você tem: ")
    leia(anos)
    escreval("informe quantos meses você tem: ")
    leia(meses)
    escreval("informe o dia do mês: ")
    leia(dia)
    dias<-dia+(anos*365)+(meses*30)

    escreval("A sua idade em dias é: ",dias)

Fimalgoritmo
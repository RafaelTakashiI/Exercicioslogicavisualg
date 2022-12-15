Algoritmo "votosmunicipio"
// Disciplina  :[Lógica de Programação e Javascript]
// Professor   : jailson
// Descrição   : colocar o total de votos,validos,nulos e brancos e calcula a porcentagem de votos
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
votos:inteiro
validos:inteiro
nulos:inteiro
brancos:inteiro
relacaov:real
relacaon:real
relacaob:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Relação de votos validos, brancos e nulos")
 escreval("Número total de votos: ")
 leia(votos)
 escreval("Número de votos validos: ")
 leia(validos)
 escreval("Número de votos nulos: ")
 leia(nulos)
 escreval("Número de votos brancos: ")
 leia(brancos)
 relacaov<-100*validos/votos
 relacaon<-100*nulos/votos
 relacaob<-100*brancos/votos
 escreval("resultado",relacaov,"%")
 escreval("resultado",relacaon,"%")
 escreval("resultado",relacaob,"%")
 

Fimalgoritmo
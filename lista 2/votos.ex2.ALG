Algoritmo "votosmunicipio"
// Disciplina  :[L?gica de Programa??o e Javascript]
// Professor   : jailson
// Descri??o   : colocar o total de votos,validos,nulos e brancos e calcula a porcentagem de votos
// Autor(a)    : Rafael Takashi
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
votos:inteiro
validos:inteiro
nulos:inteiro
brancos:inteiro
relacaov:real
relacaon:real
relacaob:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("Rela??o de votos validos, brancos e nulos")
 escreval("N?mero total de votos: ")
 leia(votos)
 escreval("N?mero de votos validos: ")
 leia(validos)
 escreval("N?mero de votos nulos: ")
 leia(nulos)
 escreval("N?mero de votos brancos: ")
 leia(brancos)
 relacaov<-100*validos/votos
 relacaon<-100*nulos/votos
 relacaob<-100*brancos/votos
 escreval("resultado",relacaov,"%")
 escreval("resultado",relacaon,"%")
 escreval("resultado",relacaob,"%")
 

Fimalgoritmo
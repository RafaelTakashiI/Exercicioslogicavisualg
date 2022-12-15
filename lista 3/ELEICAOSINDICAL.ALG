Algoritmo "eleicaosindical"
// Disciplina  :[Lógica de Programação e javascript]
// Professor   : Jailson
// Descrição   : solicita os votos nos candidatos para poder calcular o percentual de votos em cada candidato
// Autor(a)    : Rafael Takashi De Toledo Iwata
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
candiA:real
candiB:real
candiC:real
brancos:real
nulos:real
validos:real
votos:real
vB:real
vN:real
A:real
B:real
C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bom dia! Apuração de votos")
escreval("informe a quantidade de votos no candidato A")
leia(candiA)
escreval("informe a quantidade de votos no candidato B")
leia(candiB)
escreval("informe a quantidade de votos no candidato C")
leia(candiC)
escreval("informe a quantidade de nulos")
leia(nulos)
escreval("informe a quantidade de votos brancos")
leia(brancos)
validos<-candiA+candiB+candiC
votos<-validos+nulos+brancos
A<-candiA*100/votos
B<-candiB*100/votos
C<-candiC*100/votos
vB<-brancos*100/votos
vN<-nulos*100/votos
escreval("resultado")
escreval("foram computados ",votos,"votos")
escreval("foram computados ",validos,"votos validos")
escreval("Os votos no candidato A equivalem a ",A,"% dos votos")
escreval("Os votos no candidato B equivalem a ",B,"% dos votos")
escreval("Os votos no candidato C equivalem a ",C,"% dos votos")
escreval("Os votos  brancos A equivalem a ",vB,"% dos votos")
escreval("Os votos nulos equivalem a ",vN,"% dos votos")
Fimalgoritmo
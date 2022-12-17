Algoritmo "38 - USUARIO SENHA PERMITIDO/NEGADO"
// Disciplina   : [Logica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// DescriÃ§Ã£o   : Le a senha e informa se é invalida ou tem o acesso permitido
// Autor(a)    : Rafael Takashi de Toledo Iwata
// Data atual  : 16/09/2022
Var
   // Seção de declaração das variaveis
   usuario,senha:inteiro

Inicio
   // seção de Comandos, procedimento, funçoes, operadores, etc...
   escreva("Digite seu usuario: ")
   leia(usuario)
   se usuario = 1234 entao
      escreva("Digite sua senha: ")
      leia(senha)
      se senha = 9999 entao
         escreva("Acesso Permitido!")
      senao
         escreva("Senha Invalida!")
      fimse
   senao
      escreva("Usuario Invalido!")
   fimse
Fimalgoritmo
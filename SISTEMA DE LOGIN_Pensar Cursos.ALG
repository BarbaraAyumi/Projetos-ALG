Algoritmo "Sistema de Login"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
login: caractere
senha: caractere
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("login: ")
leia(login)
escreva("senha: ")
leia(senha)

se(login = "barbara") e (senha = "1234") entao
escreval("acesso concedido")
senao
escreval("acesso negado")
Fimse

escreval("Qual a sua profissao? 1 publicitaria, 2 desenvolvedora, 3 psicologa")
leia(opcao)

  se (opcao = 1) entao
 escreva("seja bem vinda publicitaria ", login)
senao
  se (opcao = 2) entao
 escreva("seja bem vinda desenvolvedora ", login)
  se (opcao = 3) entao
 escreva("seja bem vinda psicologa ", login)
Fimse
Fimse
Fimse


Fimalgoritmo
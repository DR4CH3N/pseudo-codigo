Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2022
Var
// Se��o de Declara��es das vari�veis 
login_banco: caractere
senha_banco: caractere
login: caractere
senha: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 //declara��o de variaveis

 login_banco <- "matheus01"
 senha_banco <- "123abc"

 escreval("digite seu login: ")
 leia(login)
 
 escreval("digite sua senha: ")
 leia(senha)

 // condicional/escolha
 
 se(login = login_banco) e (senha = senha_banco) entao
 escreva("acesso concedido")
 
 senao
 
 escreva("acesso negado")
 fimse

Fimalgoritmo
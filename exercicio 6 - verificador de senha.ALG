Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2022
Var
// Seção de Declarações das variáveis 
login_banco: caractere
senha_banco: caractere
login: caractere
senha: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 //declaração de variaveis

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
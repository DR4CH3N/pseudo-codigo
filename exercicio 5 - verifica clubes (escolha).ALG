Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Matheus ASP
// Data atual  : 21/02/2022
// CONDICIONAL ENCADEADA
Var
// Se��o de Declara��es das vari�veis 
 clube: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite o nome do clube: ")
 leia(clube)

 escolha(clube)
  caso "corinthians"
  escreva("tim�o")
  
  caso "palmeiras"
  escreva("porco")
  
  caso "s�o paulo"
  escreva("tricolor")
  
  caso "santos"
  escreva("peixe")
  
  outrocaso //caso n�o sja nenhum desses casos, isto sera executado
  escreva("clube desconhecido")

  fimescolha //  finaliza a parte de escolha
Fimalgoritmo
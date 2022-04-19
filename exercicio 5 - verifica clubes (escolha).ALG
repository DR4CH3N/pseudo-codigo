Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Matheus ASP
// Data atual  : 21/02/2022
// CONDICIONAL ENCADEADA
Var
// Seção de Declarações das variáveis 
 clube: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite o nome do clube: ")
 leia(clube)

 escolha(clube)
  caso "corinthians"
  escreva("timão")
  
  caso "palmeiras"
  escreva("porco")
  
  caso "são paulo"
  escreva("tricolor")
  
  caso "santos"
  escreva("peixe")
  
  outrocaso //caso não sja nenhum desses casos, isto sera executado
  escreva("clube desconhecido")

  fimescolha //  finaliza a parte de escolha
Fimalgoritmo
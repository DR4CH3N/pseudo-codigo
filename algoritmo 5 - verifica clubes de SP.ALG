Algoritmo "semnome"
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
 
 se(clube = "corinthians") entao
     escreva("tim�o")
 
 senao
  se(clube = "palmeiras") entao
     escreva("porco")
 
  senao
    se(clube = "s�o paulo") entao
     escreva("tricolor")
     
   senao
   se(clube = "santos")  entao
     escreva("peixe")
     
    senao
     escreva("time n�o encontrado, tente novamente")

    fimse // primeiro senao
   fimse  // segundo senao
  fimse   // terceiro senao
 fimse    // quarto senao
 
Fimalgoritmo
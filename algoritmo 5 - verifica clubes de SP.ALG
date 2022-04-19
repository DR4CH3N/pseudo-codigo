Algoritmo "semnome"
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
 
 se(clube = "corinthians") entao
     escreva("timão")
 
 senao
  se(clube = "palmeiras") entao
     escreva("porco")
 
  senao
    se(clube = "são paulo") entao
     escreva("tricolor")
     
   senao
   se(clube = "santos")  entao
     escreva("peixe")
     
    senao
     escreva("time não encontrado, tente novamente")

    fimse // primeiro senao
   fimse  // segundo senao
  fimse   // terceiro senao
 fimse    // quarto senao
 
Fimalgoritmo
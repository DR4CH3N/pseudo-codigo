Algoritmo "condicional composta - algoritmo 3"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Anthony
// Data atual  : 18/02/2022
Var
// Se��o de Declara��es das vari�veis 
  a, b, x, r: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite um valor A: ")
 leia(a)

 escreva("digite um valor B: ")
 leia(b)
 
 //processo
 
 x <- a + b
 
 //decis�o (condicional composta)
 
 se ( x > 10 ) entao
 r <- x + 5
 
 senao
 r <- x - 5
 
 fimse
 
 //saida
 
 escreva("o valor de R �: ", r)
 
 
Fimalgoritmo
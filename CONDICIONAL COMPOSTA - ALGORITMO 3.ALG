Algoritmo "condicional composta - algoritmo 3"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Anthony
// Data atual  : 18/02/2022
Var
// Seção de Declarações das variáveis 
  a, b, x, r: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite um valor A: ")
 leia(a)

 escreva("digite um valor B: ")
 leia(b)
 
 //processo
 
 x <- a + b
 
 //decisão (condicional composta)
 
 se ( x > 10 ) entao
 r <- x + 5
 
 senao
 r <- x - 5
 
 fimse
 
 //saida
 
 escreva("o valor de R é: ", r)
 
 
Fimalgoritmo
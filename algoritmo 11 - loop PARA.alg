algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/03/2022
// Se��o de Declara��es 
var
   nome:caractere
   idade, contador: inteiro


inicio
// Se��o de Comandos 
   para contador de 1 ate 3 faca // <-- este comando ira executar todos os comandos abaixo
                                 // de 1 ate 3 ate o fimpara. (caso tiver um terceiro numero
                                 // ele vai ser o contador, mas como n�o tem ent�o o contador
                                 // vai contar de 1 em 1)
   escreva("Informe nome: ")
   leia(nome)
   escreva("Informe a idade: ")
   leia(idade)
   
   // saida
   
   escreval() // <-- usado apenas para poder pular a linha
   escreval("nome: ", nome, " - idade: ", idade)
   escreval() // <-- so pra pular a linha tambem
   fimpara

fimalgoritmo

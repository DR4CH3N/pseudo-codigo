Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2022
Var
// Se��o de Declara��es das vari�veis 
 media_minima, media: real
 nota_um, nota_dois, nota_tres, nota_quatro: real
 nome_aluno: caractere
 nome_materia: caractere
 resultado: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("digite o seu nome ")
 leia(nome_aluno)
 
 escreval("digite o nome da materia ")
 leia(nome_materia)
 
 limpatela
 
 escreval("digite a nota 1 ")
 leia(nota_um)
 
 escreval("digite a nota 2 ")
 leia(nota_dois)
 
 escreval("digite a nota 3 ")
 leia(nota_tres)
 
 escreval("digite a nota 4 ")
 leia(nota_quatro)
 
 //entrada de todas as notas de ma vez:
 
 // escreval("informe as quatro notas: ")
 // leia(nota_um, nota_dois, nota_tres, nota_quatro)
 
 //processamento
 
 media_minima <- 7
 media <- (nota_um + nota_dois + nota_tres + nota_quatro) / 4


 // decis�o/condicional oomposta

 se ( media >= media_minima ) entao
 resultado <- "aprovado"
 
 senao
 
 resultado <- "reprovado"
 fimse
 
 //saida
 
 escreval("voce esta ", resultado, " na materia ", nome_materia)
Fimalgoritmo
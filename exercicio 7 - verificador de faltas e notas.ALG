Algoritmo "semnome"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2022
Var
// Seção de Declarações das variáveis 
nome_aluno: caractere
nota1, nota2: real
media_minima, media: real
resultado: caractere
falta_maxima: real
faltas: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("digite o nome do aluno: ")
 leia(nome_aluno)
 
 escreval("digite a nota 1 ")
 leia(nota1)
 
 escreval("digite a nota 2 ")
 leia(nota2)
 
 escreval("digite o numero de faltas: ")
 leia(faltas)
 
 //processamento/ constantes
 
 media_minima <- 7            // media_minima é constante
 media <- (nota1 + nota2) / 2 //media e as notas são variaveis
 falta_maxima <- 10           // falta maxima e constante
 
 // decisão/condicional
 
 se ( media >= media_minima ) e ( faltas < falta_maxima ) entao
 resultado <- "aprovado"
 
 senao
 
 resultado <- "reprovado, se lascou otario"
 
 fimse
 // saida
 
 escreval(" voce esta: ", resultado)
 
Fimalgoritmo

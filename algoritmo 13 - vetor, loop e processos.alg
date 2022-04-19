algoritmo "semnome"
// Função : calcular a media de 4 notas usando vetor e loop
// Autor :
// Data : 09/03/2022
// Seção de Declarações 
var
aluno, situacao: caractere
notas: vetor[0..3] de real
soma, media: real
indice: inteiro


inicio
// Seção de Comandos
escreva("nome do aluno: ")
leia(aluno)
escreval()

// entrada das notas(no vetor)

soma <- 0 // inicializa a variavel acumuladora

para indice de 0 ate 3 faca

escreva("nota ", indice+1,": ")
leia(notas[indice])

// processo de soma das notas

soma <- soma + notas[indice]

fimpara

// processo de calcular a media
media <- soma / indice

// saida
escreval()
escreval("media: ", media)

se(media >= 7) entao
situacao <- "aprovado"

senao
situacao <- "Reprovado"

fimse

escreval()
escreval(aluno, " Voce esta: ",situacao)
fimalgoritmo

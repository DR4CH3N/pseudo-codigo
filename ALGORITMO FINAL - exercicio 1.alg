algoritmo "Algoritmo de exercicio final - exercicio 1"
// Função :
// Autor :
// Data : 11/03/2022
// Seção de Declarações 
var
nome: vetor[0..2] de caractere
idade: vetor [0..2] de inteiro
indice: inteiro
contador: inteiro
resposta: caractere
inicio
// Seção de Comandos
para indice de 0 ate 2 faca // contador

// entrada dos dados

escreva("escreva o nome: ")
leia(nome[indice])

escreva("escreva a idade: ")
leia(idade[indice])
escreval()

fimpara

// pergunta/flag sinalizadora para visualizar ou não os dados



escreva("deseja visualizar os dados? sim/nao ")
leia(resposta)
escreval()

limpatela

para indice de 0 ate 2 faca
caso(resposta = "sim")

escreval(nome[indice])



fimpara

caso(resposta = "nao")
escreval("fim do programa")

outrocaso("resposta invalida, deseja continuar? ")
leia(resposta)

fimescolha

escreval()
escreval("deseja continuar? sim/nao ")
leia(resposta)
escreval()
fimalgoritmo

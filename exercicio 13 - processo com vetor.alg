algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2022
// Seção de Declarações
var
produto: vetor[0..2] de caractere
preco: vetor[0..2] de real
indice: inteiro
soma: real
media: real
inicio
// Seção de Comandos

// declaracao de variaveis

soma <- 0 // inicia a variavel acumuladora

para indice de 0 ate 2 faca

   escreva("escreva o nome do produto", indice+1, ": ")
   leia(produto[indice])


   escreva("escreva o preco do produto ",indice+1,": R$ ")
   leia(preco[indice])
   escreval()

   // processo de soma do valor dos produtos
   soma <- soma + preco[indice]


fimpara
media <- soma / 3


para indice de 0 ate 2 faca


   // processo de calcular a media de preco



   // saida
   escreval()
   escreval(produto[indice], " custa: R$ ", preco[indice])
fimpara
escreval()
escreval("o preco total é: R$", soma)
escreval("a media de preco dos produtos é: ", media)
fimalgoritmo

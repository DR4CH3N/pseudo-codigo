algoritmo "semnome"
// Função :
// Autor :
// Data : 14/03/2022
// Seção de Declarações
var
posicao: inteiro
nome: vetor [0..2] de caractere
idade: vetor [0..2] de inteiro
resposta: caractere
inicio
// Seção de Comandos
para posicao de 0 ate 2 faca
   escreva("qual seu nome? ")
   leia(nome[posicao])

   escreva("qual sua idade? ")
   leia(idade[posicao])
   escreval()

fimpara

escreva("deseja visuaizar os dados? sim/nao ")
leia(resposta)
escreval
enquanto (resposta <> "sim") e (resposta <> "nao") faca
   escreval("resposta invalida, tentar novamente? (sim/nao) ")
   leia(resposta)
fimenquanto

se (resposta = "nao") ou (resposta = "n") entao
   escreval()
   escreva("programa finalizado com sucesso!")
senao
   se (resposta = "sim") entao
      limpatela
      para posicao de 0 ate 2 faca
         escreva(nome[posicao], " tem", idade[posicao], " anos ", "e é ")

         se (idade[posicao] >= 18) e (idade[posicao] <= 59) entao
            escreval("adulto")
         fimse

         se (idade[posicao] >= 60) entao
            escreval("idoso")

         fimse
         se (idade[posicao] <= 17 ) entao
            escreval ("menor de idade")
         fimse
      fimpara
   fimse
fimse

fimalgoritmo

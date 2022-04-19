algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2022
// Seção de Declarações
// matriz é um vetor com mais de uma dimensão
var
// linhas, colunas
bandas: vetor[0..1, 0..2] de caractere
linha, coluna: inteiro
inicio
// Seção de Comandos

// processo de entrada (direta)
bandas[0,0] <- "Deep Purple"
bandas[0,1] <- "Black Sabbath"
bandas[0,2] <- "Led Zeppelin"
bandas[1,0] <- "Slayer"
bandas[1,1] <- "Iron Maiden"
bandas[1,2] <- "Savatage"

// exemplo 1: loop aninhado (loop dentro de outro loop)

para linha de 0 ate 1 faca
   escreval("valor da variavel linha: ", linha)

   para coluna de 0 ate 2 faca
      escreval("valor da variavel coluna: ", coluna)
   fimpara
   escreval()

fimpara

// exemplo 2: loop aninhado iterando (lendo) os dados da matriz
para linha de 0 ate 1 faca
   para coluna de 0 ate 2 faca
   escreval(bandas[linha,coluna])
   fimpara
fimpara
fimalgoritmo

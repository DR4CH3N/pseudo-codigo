algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/03/2022
// Se��o de Declara��es 
var
nota: real
media_minima: real
resultado_media: real
contador: inteiro
nome_aluno: caractere
soma: real
inicio
// Se��o de Comandos
//declara��o de constantes

media_minima <- 7
soma <- 0 // acumuladora

escreva("Digite o nome do aluno: ")
leia(nome_aluno)

// loop PARA

para contador de 1 ate 4 faca
escreva("informe a",contador, "� nota: ")
leia(nota)

// processo de acumula��o de multiplas notas na memoria
soma <- soma + nota
 fimpara
 
// calculo da media
resultado_media <- soma /4 //  (contador - 1) no lugar do / (ainda tendo a divis�o)
//tambem iria servir caso quiser Reusar o contador e automatizar o processo

// i � a letra normalmente usada para dar nome ao contador
// em linguagens de programa��o
 
//exibir media
 
 escreval("sua media �: ", resultado_media)

 se(resultado_media >= media_minima) entao
 escreval("Aprovado, se deu bem")
 
 senao
 
 escreva("Reprovado, se lascou!!")
 
 fimse
fimalgoritmo

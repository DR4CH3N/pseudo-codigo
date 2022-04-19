algoritmo "semnome"
// Função :
// Autor :
// Data : 04/03/2022
// Seção de Declarações 
var
nota: real
media_minima: real
resultado_media: real
contador: inteiro
nome_aluno: caractere
soma: real
inicio
// Seção de Comandos
//declaração de constantes

media_minima <- 7
soma <- 0 // acumuladora

escreva("Digite o nome do aluno: ")
leia(nome_aluno)

// loop PARA

para contador de 1 ate 4 faca
escreva("informe a",contador, "° nota: ")
leia(nota)

// processo de acumulação de multiplas notas na memoria
soma <- soma + nota
 fimpara
 
// calculo da media
resultado_media <- soma /4 //  (contador - 1) no lugar do / (ainda tendo a divisão)
//tambem iria servir caso quiser Reusar o contador e automatizar o processo

// i é a letra normalmente usada para dar nome ao contador
// em linguagens de programação
 
//exibir media
 
 escreval("sua media é: ", resultado_media)

 se(resultado_media >= media_minima) entao
 escreval("Aprovado, se deu bem")
 
 senao
 
 escreva("Reprovado, se lascou!!")
 
 fimse
fimalgoritmo

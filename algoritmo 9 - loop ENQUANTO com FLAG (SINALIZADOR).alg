algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/02/2022
// Se��o de Declara��es 
var
 contador: inteiro
 resultado: inteiro
 resposta: caractere
 numero_conta: inteiro
inicio
// Se��o de Comandos
  resposta <- "sim"   // flag/sinalizadora
                      // ela continua caso a palavra/caractere em especifico
                      // for digitada, caso ela n�o seja o loop sera finalizado
  enquanto (resposta = "sim") ou (resposta = "s") faca
   escreva("digite o numero: ")
    leia(numero_conta)
 
 resultado <- (numero_conta) * 3

 escreval("o resultado �: ",resultado)
 
 escreval("deseja continuar? sim/n�o")
 leia(resposta)
 
 
 fimenquanto
fimalgoritmo

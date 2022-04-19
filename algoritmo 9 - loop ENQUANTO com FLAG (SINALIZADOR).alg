algoritmo "semnome"
// Função :
// Autor :
// Data : 25/02/2022
// Seção de Declarações 
var
 contador: inteiro
 resultado: inteiro
 resposta: caractere
 numero_conta: inteiro
inicio
// Seção de Comandos
  resposta <- "sim"   // flag/sinalizadora
                      // ela continua caso a palavra/caractere em especifico
                      // for digitada, caso ela não seja o loop sera finalizado
  enquanto (resposta = "sim") ou (resposta = "s") faca
   escreva("digite o numero: ")
    leia(numero_conta)
 
 resultado <- (numero_conta) * 3

 escreval("o resultado é: ",resultado)
 
 escreval("deseja continuar? sim/não")
 leia(resposta)
 
 
 fimenquanto
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/02/2022
// Se��o de Declara��es 
var
 descricao_curso: caractere
 nome_curso: caractere
 unidade_curso: caractere
 contador: inteiro
inicio
// Se��o de Comandos
 
// inicializa a variavel contadora

contador <- 1

 // loop enquanto
 enquanto (contador <=6) faca
 escreva("digite o nome do curso: ")
 leia(nome_curso)
 
 escreva("digite a descri��o do curso: ")
 leia(descricao_curso)
 
 escreva("digite onde a unidade do curso fica localizada: ")
 leia(unidade_curso)
 

 //saida
 escreval("nome do curso �: ", nome_curso, "a descri��o do curso �: ", descricao_curso)
 escreval("e o curso fica localizado em: ", unidade_curso) //espaco em vazio para poder separar
 escreval()
 //atualiza��o da variavel de controle (incremento)

 contador <- contador + 1
 fimenquanto
fimalgoritmo

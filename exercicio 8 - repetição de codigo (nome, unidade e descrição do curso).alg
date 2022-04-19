algoritmo "semnome"
// Função :
// Autor :
// Data : 25/02/2022
// Seção de Declarações 
var
 descricao_curso: caractere
 nome_curso: caractere
 unidade_curso: caractere
 contador: inteiro
inicio
// Seção de Comandos
 
// inicializa a variavel contadora

contador <- 1

 // loop enquanto
 enquanto (contador <=6) faca
 escreva("digite o nome do curso: ")
 leia(nome_curso)
 
 escreva("digite a descrição do curso: ")
 leia(descricao_curso)
 
 escreva("digite onde a unidade do curso fica localizada: ")
 leia(unidade_curso)
 

 //saida
 escreval("nome do curso é: ", nome_curso, "a descrição do curso é: ", descricao_curso)
 escreval("e o curso fica localizado em: ", unidade_curso) //espaco em vazio para poder separar
 escreval()
 //atualização da variavel de controle (incremento)

 contador <- contador + 1
 fimenquanto
fimalgoritmo

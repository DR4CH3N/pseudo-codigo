algoritmo "semnome"
// Fun��o :  calculcar a quantidade maxima de faltas permitidas
// (25% da carga horaria de 200hrs)
// Autor :
// Data : 17/02/2022
// Se��o de Declara��es 
var
 curso: caractere
 Carga_horaria: real
 faltas: real


inicio
// Se��o de Comandos 

 //nome do curso: desenvolvimento de pa�oca
 //carga horaria: 200hrs
 //limite de faltas: 50h
 
 //entrada
 
 escreva("Digite aqui o nome do curso: ")
 leia(curso)
 
 escreva("Digite a carga horaria do curso ")
 leia(Carga_horaria)
 
 //processo
 
  faltas <- Carga_horaria *0.25
  //saida
  escreval("nome do curso: ", curso)
  escreval("carga horaria do curso: ", Carga_horaria," horas")
  escreval("limite de faltas do curso: ", faltas, " horas")
  
fimalgoritmo

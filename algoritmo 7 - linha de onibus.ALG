Algoritmo "clubes de SP e RJ"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2022
Var
// Seção de Declarações das variáveis

 codigo_onibus: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("informe o codigo do onibus: ")
  leia(codigo_onibus)
  
  escolha(codigo_onibus)
  caso 2019, 2203
  escreva("a linha", codigo_onibus, " passa pelo senac penha")
  
  outrocaso
  escreva("a linha", codigo_onibus, " não passa pelo senac penha")
  
  fimescolha
 
Fimalgoritmo

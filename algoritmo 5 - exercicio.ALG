Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2022
Var
// Seção de Declarações das variáveis 
 nome_funcionario: caractere
 salario_atual: real
 salario500: real
 salario1000: real
 salario_ajustado: real
 percentual: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("digite o seu nome: ")
 leia(nome_funcionario)
 
 escreval("digite o quanto voce ganha: ")
 leia(salario_atual)
 
 
 // novo_salario <- salario_atual * 1.15 ou 15%
 // novo_salario <- salario_atual * 1.10 ou 10%
 // novo_salario <- salario_atual * 1.05 ou 5%
 
 //processamento
 
 salario500 <- 500
 salario1000 <- 1000
 
 //decisão/condicional
 
 se ( salario_atual < salario500 ) entao
 salario_ajustado <- salario_atual *1.15
 percentual <- "15%"
 
 senao
 se ( salario_atual <= salario1000 ) entao
 salario_ajustado <- salario_atual *1.10
 percentual <- "10%"
 
 senao
 salario_ajustado <- salario_atual *1.05
 percentual <- "5%"
 
 
 fimse
 fimse
 
 // saida
 

 escreval("funcionario ", nome_funcionario)
 escreval("seu salario antigo era: R$", salario_atual)
 escreval("seu salario atual agora é: R$", salario_ajustado)
 escreval("seu aumento de salario foi um porcentual de: ", percentual)
 
Fimalgoritmo
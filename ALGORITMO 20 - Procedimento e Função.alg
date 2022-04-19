Algoritmo "Cálculo de Salário"
// Refatoração usando Procedimento e Função
Var
nome: caractere
salario, novoSalario: real

procedimento mostra_salarios (texto: caractere; valor: real)
inicio
escreval("salario",texto, ": R$ ",valor)
escreval()

fimprocedimento

// tipos de dados de retorno
funcao calcula_salario (valor, percentual: real) :real
// variavel de escopo local
var resultado: real

inicio

// calculando novo salario de acordo com os parametros
// VERSÃO 1
resultado <- valor * percentual

// devolvendo para fora da funcao o resultado processado
retorne resultado

// VERSÃO 2 (usando retorno direto do processo)
// retorne valor * percentual

fimfuncao

Inicio
escreva("Digite nome do funcionário: ")
leia(nome)

escreva("Informe o salário atual: ")
leia(salario)

se(salario < 500) entao
   novoSalario <- calcula_salario(salario, 1.15)
senao
   se(salario <= 1000) entao
      novoSalario <- calcula_salario(salario, 1.10)
   senao
      novoSalario <- calcula_salario(salario, 1.05)
   fimse
fimse

limpatela
escreval("Funcionário: ", nome)
escreval


// Saída dos salários
// escreval("Salário antigo: R$", salario)
// escreval("Salário novo: R$", novoSalario)

// chamada do procedimento
mostra_salarios(" antigo", salario)   // R$ 1000
mostra_salarios(" novo", novoSalario)     // R$ 1100
Fimalgoritmo

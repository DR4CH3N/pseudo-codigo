algoritmo "Calculo de desconto"
// Fun��o : Dar um determinado valor de desconto
// sobre o pre�o de um produto.
// Autor : Matheus.ASP
// Data : 16/02/2022
// Se��o de Declara��es 
var
 produto: caractere
 valor_Inicial, desconto, valor_Final: numerico

// desconto: numerico
// Valor_final: numerico
inicio
// Se��o de Comandos 

 //processo de atribui��o de uma constante
 // produto <- "playstation"

 // Entradas de dados
 
    escreva("informe o produto ")
    leia(produto)
    
    escreva("digite o pre�o inicial ")
    leia(valor_Inicial)
    
    escreva("Quanto de desconto deseja dar? ")
    leia(desconto)
    
    // processamento
    valor_Final <- valor_Inicial - desconto
    
    // saida
    
    //escreval quebra uma linha. escreva vai escrever tudo na mesma linha
    
    // escreva(produto, valor_Final)
    //escreval("produto informado: ", produto)
    //escreval("pre�o final com o desconto: ", valor_Final)
    
    //escreval("foi informado o produto: ", produto)
    //escreval("com pre�o inicial de: ", valor_Inicial)
    //escreval("e desconto de: ", desconto)
    //escreval("o pre�o final � de: ", valor_Final)
    escreva("foi informado o produto ", produto, ", com pre�o inicial de R$ ", valor_Inicial, ", e desconto de R$ ", valor_Final)
    
    // foi informado o produto playstation, com pre�o inicial
    // de R$ 3000 e desconto de R$ 200. o pre�o final � de R$ 2800.
    
    
fimalgoritmo

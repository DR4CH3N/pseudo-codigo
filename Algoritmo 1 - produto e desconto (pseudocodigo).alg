algoritmo "Calculo de desconto"
// Função : Dar um determinado valor de desconto
// sobre o preço de um produto.
// Autor : Matheus.ASP
// Data : 16/02/2022
// Seção de Declarações 
var
 produto: caractere
 valor_Inicial, desconto, valor_Final: numerico

// desconto: numerico
// Valor_final: numerico
inicio
// Seção de Comandos 

 //processo de atribuição de uma constante
 // produto <- "playstation"

 // Entradas de dados
 
    escreva("informe o produto ")
    leia(produto)
    
    escreva("digite o preço inicial ")
    leia(valor_Inicial)
    
    escreva("Quanto de desconto deseja dar? ")
    leia(desconto)
    
    // processamento
    valor_Final <- valor_Inicial - desconto
    
    // saida
    
    //escreval quebra uma linha. escreva vai escrever tudo na mesma linha
    
    // escreva(produto, valor_Final)
    //escreval("produto informado: ", produto)
    //escreval("preço final com o desconto: ", valor_Final)
    
    //escreval("foi informado o produto: ", produto)
    //escreval("com preço inicial de: ", valor_Inicial)
    //escreval("e desconto de: ", desconto)
    //escreval("o preço final é de: ", valor_Final)
    escreva("foi informado o produto ", produto, ", com preço inicial de R$ ", valor_Inicial, ", e desconto de R$ ", valor_Final)
    
    // foi informado o produto playstation, com preço inicial
    // de R$ 3000 e desconto de R$ 200. o preço final é de R$ 2800.
    
    
fimalgoritmo

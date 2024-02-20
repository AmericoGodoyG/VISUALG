Algoritmo "troco"
 // ler o preço unitário de um produto [ok]
 // ler a quantidade comprada do produto [ok]
 // ler o valor dado em dinheiro pelo cliente [ok]
 // exibir o valor do troco [ok]
Var

 valorProd, quantProd, valorTotal, dinheiro, troco : real


Inicio

 //entrada de dados
 escreva("Insira o valor do produto: ")
 leia(valorProd)
 escreva("Insira a quantidade comprada: ")
 leia(quantProd)
 
 escreval()
 
 escreva("Insira o valor em dinheiro: ")
 leia(dinheiro)
 
 escreval()
 //processamento de dados
 valorTotal <-  valorProd *  quantProd
 troco <-  dinheiro - valorTotal

 //saida de dados
 escreval("TROCO = R$", troco:8:2)

Fimalgoritmo
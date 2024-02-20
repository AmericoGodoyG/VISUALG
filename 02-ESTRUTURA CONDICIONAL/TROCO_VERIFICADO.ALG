Algoritmo "troco_verificado"


Var

 valorProduto, total, troco, dinheiro : real
 qtdeProduto : inteiro
 
Inicio

 escreva("Valoro unitário do produto:")
 leia(valorProduto)
 escreva("Unidades compradas:")
 leia(qtdeProduto)
 
 total <- qtdeProduto * valorProduto

 escreval("Total R$ =",total:7:2)
 
 escreva("Dinheiro dado:")
 leia(dinheiro)

 troco <- dinheiro - total

 se dinheiro < total entao
    dinheiro <- total - dinheiro
    escreva("Está faltando R$ = ",dinheiro:6:2)
 senao
    escreva("Troco R$ = ",troco:6:2)
 fimse

Fimalgoritmo
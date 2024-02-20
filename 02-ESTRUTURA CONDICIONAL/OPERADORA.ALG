Algoritmo "operadora"



Var

 pBasico, minutos, valor, minExcedidos: real

Inicio

 pBasico <- 50.00

 escreva("Insira a quantidade de minutos utilizados:")
 leia(minutos)
 
 se minutos <= 100 entao
    valor <- 50.00
    escreva("Valor R$:", valor:8:2)
 senao
    se minutos > 100 entao
       minExcedidos <- minutos - 100
       valor <- 50 + (minExcedidos * 2)
       escreva("Valor R$:", valor:8:2)
    fimse
 fimse

Fimalgoritmo
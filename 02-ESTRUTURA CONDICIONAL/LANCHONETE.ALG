Algoritmo "lanchonete"

Var

 codProd, qtdeProd : inteiro
 total : real

Inicio

 escreva("Selecione uma opção de 1 até 5:")
 leia(codProd)
 
 escreva("Quantidade comprada:")
 leia(qtdeProd)
 
 escolha codProd
    caso 1
       total <- qtdeProd * 5.00
    caso 2
       total <- qtdeProd * 3.50
    caso 3
       total <- qtdeProd * 4.80
    caso 4
       total <- qtdeProd * 8.90
    caso 5
       total <- qtdeProd * 7.32
 fimescolha
 
 escreva("Valor a pagar R$",total:6:2)

Fimalgoritmo
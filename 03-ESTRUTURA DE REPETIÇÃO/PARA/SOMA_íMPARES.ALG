Algoritmo "soma_�mpares"

Var

 x, y, i,troca, soma: inteiro

Inicio

 troca <- 0

 escreval("Digite dois numeros: ")
 leia(x,y)

 se x > y entao
    troca <- x
    x <- y
    y <- troca
 fimse

 soma <- 0

 para i de x+1 ate y-1 faca
    se (i mod 2 <> 0) entao
       soma <- soma + i
    fimse
 fimpara

 escreval("Somas dos �mpares = ", soma)

Fimalgoritmo
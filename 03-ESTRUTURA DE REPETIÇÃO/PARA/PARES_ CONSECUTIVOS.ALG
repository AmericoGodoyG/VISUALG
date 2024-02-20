Algoritmo "pares_ consecutivos"
// identificar se o numero é par ou impar [ok]
// caso par incluir na soma dos cinco consecutivos [ok]
// caso impar nao incluir na soma dos cinco consecutivos a ele [ok]
Var

 x, soma : inteiro

Inicio

 escreva("Insira o valor de X:")
 leia(x)

 enquanto (x <> 0) faca
    se (x % 2 <> 0) entao
       x <- x + 1
    fimse
    
    soma <- 5 * x + 20
    
    escreval("Soma = ", soma)

    escreva("Insira o valor de X:")
    leia(x)
 fimenquanto
 
Fimalgoritmo
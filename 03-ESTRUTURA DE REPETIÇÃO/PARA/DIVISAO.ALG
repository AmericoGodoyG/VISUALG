Algoritmo "divisao"

Var

 n, i, x, y : inteiro
 d : real
 
Inicio

 escreval("Insira o valor limite: ")
 leia(n)

 para i de 1 ate n faca
    escreva("Insira o numerador: ")
    leia(x)

    escreva("Insira o denominador: ")
    leia(y)
    
    se y = 0 entao
       escreval("DIVISÃO IMPOSSÍVEL")
    senao
       d <- x / y
       escreval(d:4:2)
    fimse

 fimpara
 
Fimalgoritmo
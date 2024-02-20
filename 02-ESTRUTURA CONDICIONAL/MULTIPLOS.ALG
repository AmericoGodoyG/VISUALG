Algoritmo "multiplos"

Var

 a, b : inteiro

Inicio

 escreva("Insira o valor de A:")
 leia(a)

 escreva("Insira o valor de B:")
 leia(b)
 
 se (a % b = 0) ou (b % a = 0) entao
    escreva("A:",a," B:",b," São multiplos.")
 senao
    escreva("Não são multiplos")
 fimse

Fimalgoritmo
Algoritmo "Dardo"



Var

 a, b, c : real

Inicio

 escreval("Insira a dist�ncia dos tr�s arrme�os:")
 leia(a)
 leia(b)
 leia(c)

 se (a > b) e (a > c) entao
    escreva("Maior dist�ncia:", a:6:2)
 senao
    se b > c entao
       escreva("Maior dist�ncia:", b:6:2)
    senao
       escreva("Maior dist�ncia:", c:6:2)
    fimse
 fimse

Fimalgoritmo
Algoritmo "Dardo"



Var

 a, b, c : real

Inicio

 escreval("Insira a distância dos três arrmeços:")
 leia(a)
 leia(b)
 leia(c)

 se (a > b) e (a > c) entao
    escreva("Maior distância:", a:6:2)
 senao
    se b > c entao
       escreva("Maior distãncia:", b:6:2)
    senao
       escreva("Maior distância:", c:6:2)
    fimse
 fimse

Fimalgoritmo
Algoritmo "quadrante"

Var

 x, y : inteiro

Inicio
//entrada de inicialização do laço
 escreval("Insira as coordenadas de X e Y:")
 leia(x,y)
 
 enquanto (x <> 0) e (y <> 0) faca // verificação de entranda no laço
    se (x > 0) e (y > 0) entao
       escreval("Q1")
    senao
       se (x < 0) e (y > 0) entao
          escreval("Q2")
       senao
          se (x < 0) e (y < 0) entao
             escreval("Q3")
          senao
             se (x > 0) e (y < 0) entao
                escreval("Q4")
             fimse
          fimse
       fimse
    fimse
//  entrada pós verificação do laço.
    escreval("Insira as coordenadas de X e Y:")
    leia(x,y)
 fimenquanto
Fimalgoritmo
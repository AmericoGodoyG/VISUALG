Algoritmo "quadrante"

Var

 x, y : real

Inicio

  escreval("Insira as coodenadas de X e Y:")

 escreva("Insira o valor de X:")
 leia(x)
 escreva("Insira o valor de Y:")
 leia(y)

 se (x > 0) e (y > 0) entao
    escreva("Quadrante Q1") // ok
 senao
    se (x < 0) e (y > 0) entao
       escreva("Quadrante Q2") // ok
    senao
       se (x < 0) e (y < 0) entao
          escreva("Quadrante Q3")
       senao
          se (x > 0) e (y < 0) entao
              escreva("Quadrante Q4")  //ok
          senao
             se (x > 0) e (y = 0) entao
                escreva("Eixo X")  //ok
             senao
                se (x = 0) e (y > 0) entao
                   escreva("Eixo Y") //ok
                senao
                   se (x = 0) e (y = 0) entao
                      escreva("Origem") // ok
                   fimse
                fimse
             fimse
          fimse
       fimse
    fimse
 fimse

Fimalgoritmo
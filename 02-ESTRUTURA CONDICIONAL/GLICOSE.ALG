Algoritmo "glicose"

Var

 glicose : real

Inicio

 escreva("N�vel de glicose:")
 leia(glicose)

 se glicose <= 100 entao
    escreva("Normal")
 senao
    se glicose <= 140 entao
       escreva("Elevado")
    senao
       escreva("Diabetes")
    fimse
 fimse

Fimalgoritmo
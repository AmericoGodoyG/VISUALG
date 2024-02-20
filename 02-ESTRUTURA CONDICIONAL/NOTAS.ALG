Algoritmo "NOTAS"

Var

n1, n2, nota : real

Inicio

 escreva("Insira primeira nota:")
 leia(n1)
 
 escreva("Insira a segunda nota:")
 leia(n2)
 
 nota <- n1 + n2
 
 se nota > 60.00 entao
    escreva("APROVADO | Nota:", nota:5:2 )
 senao
    escreva("REPROVADO | Nota:", nota:5:2)
 fimse

Fimalgoritmo
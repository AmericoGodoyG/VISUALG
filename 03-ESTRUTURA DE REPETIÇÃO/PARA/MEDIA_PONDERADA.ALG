Algoritmo "media_ponderada"



Var

 n, i : inteiro
 notaUm, notaDois, notaTres, media : real
 
Inicio

 escreva("Insira o valor limite: ")
 leia(n)

 para i de 1 ate n faca

    // notaUm 2 da nota
    escreva("Insira a 1� nota: ")
    leia(notaUm)

    // notaDois 3 da nota
    escreva("Insira a 2� nota: ")
    leia(notaDois)
    
    // notaTres 5 da nota
    escreva("Insira a 3� nota: ")
    leia(notaTres)

    media <- (notaUm * 2 + notaDois * 3 + notaTres * 5) / 10

    escreval("M�dia = ", media)
    
 fimpara

Fimalgoritmo
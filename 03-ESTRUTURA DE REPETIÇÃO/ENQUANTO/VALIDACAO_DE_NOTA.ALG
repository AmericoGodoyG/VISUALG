Algoritmo "validacao_de_nota"

Var

 notaUm, notaDois, media : real

Inicio

 escreval("Insira a nota do 1� semestre: ")
 leia(notaUm)
 
enquanto (notaUm < 0) ou (notaUm > 10) faca
    escreval("Nota inv�lida. Tente novamente:")
    leia(notaUm)
 fimenquanto

 escreval("Insira a nota do 2� semestre: ")
 leia(notaDois)

 enquanto (notaDois < 0) ou (notaDois > 10) faca
    escreval("Nota inv�lida. Tente novamente:")
    leia(notaDois)
 fimenquanto
 
 media <- notaUm + notaDois / 2
 
 escreva("M�dia = ", media:6:2)

Fimalgoritmo
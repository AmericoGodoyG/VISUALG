Algoritmo "crescente"

Var

 x, y : inteiro

Inicio
// entrada para iniciar o laço com a condição x <> y
 escreval("Insira o valor de x e y:")
 leia(x)
 leia(y)

// inicio do laço enquanto com condição x <> y
 enquanto (x <> y) faca
    se (x < y) entao // verificação de ondem crescente ou descrente
       escreval("CRESCENTE")
    senao
       escreval("DECRESCENTE")
    fimse
    
//  entrada para permanecer no fluxo.
    escreval("Insira o valor de x e y:")
    leia(x)
    leia(y)
 fimenquanto
Fimalgoritmo
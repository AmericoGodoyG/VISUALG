Algoritmo "crescente"

Var

 x, y : inteiro

Inicio
// entrada para iniciar o la�o com a condi��o x <> y
 escreval("Insira o valor de x e y:")
 leia(x)
 leia(y)

// inicio do la�o enquanto com condi��o x <> y
 enquanto (x <> y) faca
    se (x < y) entao // verifica��o de ondem crescente ou descrente
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
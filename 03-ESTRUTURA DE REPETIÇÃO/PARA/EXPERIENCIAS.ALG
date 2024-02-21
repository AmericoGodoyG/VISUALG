Algoritmo "experiencias"

Var

 n, i, cobaias, c, r, s, totalCobaias  : inteiro
 tipoCobaia : caractere
 cPerce, rPerce, sPerce : real
 
Inicio

 escreva("Quantidade de casos: ")
 leia(n)

 para i de 1 ate n faca
    escreva("Quantidade de cobaias: ")
    leia(cobaias)

    escreva("Tipo de cobaia: ")
    leia(tipoCobaia)
    
    se (tipoCobaia = "c") entao
       c <- c + cobaias
    senao
       se (tipoCobaia = "r") entao
          r <- r + cobaias
       senao
          se (tipoCobaia = "s") entao
             s <- s + cobaias
          senao
             escreval("Insira um valor válido.")
          fimse
       fimse
    fimse
 fimpara

 // processamento
 totalCobaias <- c + r + s

 // percentual  cobaias
 cPerce <- (c / totalCobaias) * 100
 rPerce <- (r / totalCobaias) * 100
 sPerce <- (s / totalCobaias) * 100
 
 //saídas
 escreval(" * * RELATÓRIO FINAL * * ")
 escreval("TOTAL COBAIAS = ", totalCobaias)
 escreval("TOTAL COELHOS = ", c)
 escreval("TOTAL RATOS = ", r)
 escreval("TOTAL SAPO = ", s)
 escreval("Percentual de coelhos: ",cPerce:4:2)
 escreval("Percentual de ratos: ",rPerce:4:2)
 escreval("Percentual de sapos: ",sPerce:4:2)
 
Fimalgoritmo
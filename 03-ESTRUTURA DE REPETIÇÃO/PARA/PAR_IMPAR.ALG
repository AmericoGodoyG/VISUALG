Algoritmo "par_impar"

Var

 n, i, numero  : inteiro

Inicio


// versão 01
 escreva("Insira o valor limte: ")
 leia(n)

 numero <- 0

 para i de 1 ate n faca
    escreva("Insira um número: ")
    leia(numero)
    
    se (numero mod 2 = 0) e (numero > 0) entao
       escreval("Par e Positivo")
    senao
       se (numero mod 2 = 0) e (numero < 0) entao
          escreval("Par e Negativo")
       senao
          se (numero mod 2 <> 0) e (numero > 0) entao
             escreval("Ímpar e Positivo")
          senao
             escreval("Ímpar e Negativo")
          fimse
       fimse
    fimse
 fimpara


 // versao 02 (professor)
 se x = 0 entao
    escreval("NULO.")
 senao

 para i de 1 ate n faca
    se x % 2 = 0 entao
       se x > 0 entao
          escreval("PAR e POSITIVO.")
       senao
          se x < 0 entao
             escreval("PAR e NEGATIVO.")
          fimse
       fimse
    senao
       se x > 0 entao
          escreval("ÍMPAR e POSITIVO.")
       senao
          escreval("ÍMPAR e NEGATIVO.")
       fimse
    fimse
 fimpara
 
Fimalgoritmo
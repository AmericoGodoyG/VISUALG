Algoritmo "nuemros_pares"

Var

 numero : vetor [0..9] de inteiro
  n, i, valor, pares : inteiro

Inicio

 escreva("Quantos n�meros ir� digitar?")
 leia(n)

 // armazenando os valores no vetor.
 para i de 0 ate n-1 faca
    escreva("Insira um valor:")
    leia(valor)
    numero[i] <- valor
 fimpara
 
 pares <- 0
 para i de 0 ate n-1 faca
    se (numero[i] % 2 = 0) entao//condicional se o numero na posi��o i do vetor � par.
       pares <- pares + 1 // contador de numeros pares armazenados.
       escreva(numero[i]," ")
    fimse
 fimpara
 
 escreval()
 escreval("QUANTIDAD DE PARES = ", pares)
 
Fimalgoritmo
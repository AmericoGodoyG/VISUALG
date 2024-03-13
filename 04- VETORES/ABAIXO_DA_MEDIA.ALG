Algoritmo "abaixo_da_media"

Var

 valor : vetor [0..3] de real
 n, i : inteiro
 soma, media : real
 
Inicio

 escreva("Quantos números irá digitar: ")
 leia(n)
 
// armazenando os valores em um vetor
 para i de 0 ate n-1 faca
    escreva("Digite o ", i+1,"º valor: ")
    leia(valor[i])
 fimpara

// média aritimética do vetor
 soma <- 0
 para i de 0 ate n-1 faca
    soma <- soma + valor[i]
 fimpara
 
 media <- soma / n
 escreval("Média = ", media:6:3)
 
 // teste condicional para valores abaixo da media
 para i de 0 ate n-1 faca
    se valor[i] < media entao
       escreval("Abaixo da média = ", valor[i])
    fimse
 fimpara
 
Fimalgoritmo
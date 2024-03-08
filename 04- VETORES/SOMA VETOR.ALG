Algoritmo "soma vetor"



Var

 valor, soma, media : real
 vet : vetor [0..9] de real
 i, numero : inteiro
 
Inicio

 escreva("Quantos números irá digitar? ")
 leia(numero)
 
 para i de 0 até numero - 1 faca
    escreva("Digite um número: ")
    leia(valor)
    vet[i] <- valor
    soma <- soma + vet[i]
 fimpara
 
 para i de 0 até numero - 1 faca
    escreval("Valores: " ,vet[i])
 fimpara
 
 media <- soma / numero
 
 escreval("Soma = ", soma:3:2)
 escreva("Média = ", media:3:2)
 
Fimalgoritmo
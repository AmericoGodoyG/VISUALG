Algoritmo "soma vetor"



Var

 valor, soma, media : real
 vet : vetor [0..9] de real
 i, numero : inteiro
 
Inicio

 escreva("Quantos n�meros ir� digitar? ")
 leia(numero)
 
 para i de 0 at� numero - 1 faca
    escreva("Digite um n�mero: ")
    leia(valor)
    vet[i] <- valor
    soma <- soma + vet[i]
 fimpara
 
 para i de 0 at� numero - 1 faca
    escreval("Valores: " ,vet[i])
 fimpara
 
 media <- soma / numero
 
 escreval("Soma = ", soma:3:2)
 escreva("M�dia = ", media:3:2)
 
Fimalgoritmo
Algoritmo "maior_posicao"

Var

 n , i : inteiro
 vet : vetor [0..9] de real
 maior : real


Inicio

 escreva("Quantos números irá digitar: ")
 leia(n)
 
 //armazenar os valores em um vetor do tipo real
 para i de 0 ate n-1 faca
    escreva("Insira um valor: ")
    leia(vet[i])
 fimpara

 //identificar o maior valor deste vetor
 maior <- vet[0]
 para i de 1 ate n-1 faca
    se (vet[i] > maior) entao
       maior <- vet[i]
    fimse
 fimpara
 
 escreva("MAIOR = ", maior)
 
Fimalgoritmo
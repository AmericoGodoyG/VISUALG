Algoritmo "media_pares"
//[okay]
Var

 valor : vetor [0..5] de inteiro
 n, i, soma, cont : inteiro
 media : real
 
Inicio

 escreva("Quantos números irá digitar: ")
 leia(n)

// armazenando os elementos em um vetor.
 para i de 0 ate n-1 faca
    escreva("Digita o ", i+1, "º valor: ")
    leia(valor[i])
 fimpara

// média aritimética somente do numeros pares lidos
 soma <- 0
 cont <- 0
 para i de 0 ate n-1 faca
    se (valor[i] % 2 = 0) entao
       soma <- soma + valor[i]
       cont <- cont + 1
    fimse
 fimpara
 
// verificando a condição de números ímpares
 se (soma = 0) entao
    escreva("NENHUM NÚMERO PAR DIGITADO.")
 senao
    media <- soma / cont
    escreva("Média dos pares = ", media:3:1)
 fimse
 
Fimalgoritmo
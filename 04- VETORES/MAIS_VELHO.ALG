Algoritmo "mais_velho"



Var

 vNomes : vetor [0..4] de caractere
 vIdades : vetor [0..4] de inteiro
 n, i, maisVelho, cont : inteiro

Inicio

 escreva("Quantas pessoas irá digitar: ")
 leia(n)
 
// armazenando os nomes em um vetor de caractere [ok]
 para i de 0 ate n-1 faca
    escreva("Insira o nome da ", i+1, "ª pessoa: ")
    leia(vNomes[i])
    escreva("Insira a idade da ", i+1, "ª pessoa: ")
    leia(vIdades[i])
 fimpara
 
//comparandos as idades
 maisVelho <- vIdades[0]
 cont <- 0
 para i de 1 ate n-1 faca
    se vIdades[i] > maisVelho entao
       maisVelho <- vIdades[i]
       cont <- i
    fimse
 fimpara

// verificar de qual nome pertence a idade maior
 escreva("Pessoa mais velha: ", vNomes[cont])
 
Fimalgoritmo
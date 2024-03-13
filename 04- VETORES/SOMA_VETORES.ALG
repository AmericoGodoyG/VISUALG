Algoritmo "soma_vetores"
//[okay]
Var

 i, n : inteiro
 vA : vetor [0..5] de inteiro
 vB : vetor [0..5] de inteiro
 vC : vetor [0..5] de inteiro

Inicio

 escreva("Quanto numeros irá digitar: ")
 leia(n)
 
 //Armazenando os valores no vetor A;
 para i de 0 ate n-1 faca
    escreva("Insira o ",i+1, "º valor de A: ")
    leia(vA[i])
 fimpara
 
 //Armazenando os valores no vetor B;
 para i de 0 ate n-1 faca
    escreva("Insira o ", i+1, " valor B: ")
    leia(vB[i])
 fimpara
 
 // Soma dos valores dos vetores A e B;
 // Apresentando suas saídas no Vetor C;
 para i de 0 ate n-1 faca
    vC[i] <- vA[i] + vB[i]
    escreval("Soma dos valores = ",vC[i])
 fimpara
 
Fimalgoritmo
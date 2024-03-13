Algoritmo "aprovados"
//[ok]
Var

 nome : vetor [0..3] de caractere
 notaUm : vetor [0..3] de real
 notaDois : vetor [0..3] de real
 media : vetor [0..3] de real
 n, i : inteiro
 
Inicio

 escreva("Quantas pessoas serão digitadas: ")
 leia(n)
 
 para i de 0 ate n-1 faca
    escreva("Insira o NOME da ", i+1, "ª pesssoa: ")
    leia(nome[i])
    
    escreva("Insira a nota (1ª SEMESTRE) da ", i+1, "ª pessoa: ")
    leia(notaUm[i])
    
    escreva("Insira a nota (2ª SEMESTRE) da ", i+1, "ª pessoa: ")
    leia(notaDois[i])
 fimpara

 //media dos alunos
 para i de 0 ate n-1 faca
    media[i] <- (notaUm[i] + notaDois[i]) / 2
 fimpara

 escreval("ALUNOS APROVADOS:")
 para i de 0 ate n-1 faca
    se media[i] >= 6 entao
       escreval(nome[i])
    fimse
 fimpara
 
Fimalgoritmo
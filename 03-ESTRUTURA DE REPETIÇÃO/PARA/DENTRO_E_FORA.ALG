Algoritmo "dentro_e_fora"

 // 1� - N delimita a quantidade de ciclos do la�o
 // 2� - Teste se o n� digitado pertence ao intervalo de 10 a 20
 // 3� - Se S, entao d <- d + 1 (dentro)
 // 4� - Se N, entao f <- f + 1 (fora)
 // 5� - Sa�das dos pertencentes ao intervalo e N�O pertencentes.

Var

 n, i, d, f, x : inteiro

Inicio

 escreva("Digite o limite de n�meros para serem digitados: ")
 leia(n)

 d <- 0
 f <- 0

 para i de 1 ate n faca
    escreva("Digite um n�mero: ")
    leia(x)
    
    se (x >= 10) e (x <= 20) entao
       d <- d + 1
    senao
       f <- f + 1
    fimse
 fimpara
 
 escreval("Dentro = ", d)
 escreval("Fora = ", f)
 
Fimalgoritmo
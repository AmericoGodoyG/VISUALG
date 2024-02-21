Algoritmo "dentro_e_fora"

 // 1º - N delimita a quantidade de ciclos do laço
 // 2º - Teste se o nº digitado pertence ao intervalo de 10 a 20
 // 3º - Se S, entao d <- d + 1 (dentro)
 // 4º - Se N, entao f <- f + 1 (fora)
 // 5º - Saídas dos pertencentes ao intervalo e NÃO pertencentes.

Var

 n, i, d, f, x : inteiro

Inicio

 escreva("Digite o limite de números para serem digitados: ")
 leia(n)

 d <- 0
 f <- 0

 para i de 1 ate n faca
    escreva("Digite um número: ")
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
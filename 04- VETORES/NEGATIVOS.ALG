Algoritmo "negativos"
// [ok]
Var

 valor, i, n : inteiro
 vet : vetor [0..9] de inteiro
 
Inicio

  escreva("Quantos valores irá digitar? ")
  leia(valor)
  
  para i de 0 até valor - 1 faca
     escreva("Digite um número: ")
     leia(n)
     vet[i] <- n
  fimpara
  
  // exibição dos numeros negativos
  para i de 0 ate valor - 1 faca
     se vet[i] < 0 entao
        escreval(vet[i])
     fimse
  fimpara
  
Fimalgoritmo
Algoritmo "alturas"

// código estruturado usando o princípio de coesão.
// cada bloco de código é responsável por apenas uma ação.

Var

 n, i : inteiro
 nome : vetor [0..4] de caractere
 idade : vetor [0..4] de inteiro
 altura : vetor [0..4] de real
 somaAltura, mediaAltura, porcenIdade : real
 totalIdade, idadeMenor : inteiro
 
Inicio

  escreva("Quantas pessoas serão digitadas: ")
  leia(n)

  para i de 0 até n-1 faca
     escreval("Dados da ", i+1, "a pessoa")
     escreva("Nome da pessoa: ")
     leia(nome[i])
     
     escreva("Idade da pessoa: ")
     leia(idade[i])

     escreva("Altura da pessoa: ")
     leia(altura[i])
  fimpara
  
  somaAltura <- 0
  para i de 0 até n-1 faca
     somaAltura <- somaAltura + altura[i]
  fimpara
  
  mediaAltura <- somaAltura / n
  
  escreval("Média alturas: ", mediaAltura:5:2)
  
  idadeMenor <- 0
  para i de 0 até n-1 faca
     se idade[i] < 16 entao
        idadeMenor <- idadeMenor + 1
     fimse
  fimpara

  totalIdade <- 0
  para i de 0 até n-1 faca
     totalIdade <- totalIdade + idade[i]
  fimpara
  porcenIdade <- idadeMenor * 100 / n

 escreval("Porcentagem de idades com MENOS de 16 ANOS: ", porcenIdade:6:2,"%")

 para i de 0 até n-1 faca
    se idade[i] < 16 entao
       escreval("Nome: ", nome[i])
    fimse
 fimpara
 
Fimalgoritmo
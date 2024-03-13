Algoritmo "dados_pessoais"
// ENTRADAS
//Altura da 1a pessoa: 1.70
//Genero da 1a pessoa: F
//Altura da 2a pessoa: 1.83
//Genero da 2a pessoa: M
//Altura da 3a pessoa: 1.54
//Genero da 3a pessoa: M
//Altura da 4a pessoa: 1.61
//Genero da 4a pessoa: F
//Altura da 5a pessoa: 1.75
//Genero da 5a pessoa: F

Var

 altura : vetor [0..4] de real
 genero : vetor [0..4] de caractere
 somaAlturaF : real
 n, i, contF, contM : inteiro
 maior, menor, mediaFemi : real

Inicio

 escreva("Quantas pessoas serão digitadas: ")
 leia(n)
 
 //ARMAZENANDO NOMES E GENERO NOS VETORES
 para i de 0 ate n-1 faca
    escreva("ALTURA da ", i+1,"ª pessoa: ")
    leia(altura[i])
    escreva("GÊNERO da ", i+1,"ª pessoa: ")
    leia(genero[i])
 fimpara

 // TESTE DE MAIOR ALTURA
 maior <- altura[0]
 para i de 1 ate n-1 faca
    se altura[i] > maior entao
       maior <- altura[i]
    fimse
 fimpara
 
 // TESTE DE MENOR ALTURA
 menor <- altura[0]
 para i de 1 ate n-1 faca
    se altura[i] < menor entao
       menor <- altura[i]
    fimse
 fimpara

 // DEFININDO A MÉDIA ALTURA FEMININA E QUANTIDADE DE HOMENS
 
 contF <- 0
 contM <- 0
 somaAlturaF <- 0
 
 para i de 1 ate n-1 faca
    se genero[i] = "F" entao  // verificando o gênero
       somaAlturaF <- somaAlturaF + altura[i] // soma das alturas femininas
       contF <- contF + 1 // definindo qtde de alturas femininas
    senao
       contM <- contM + 1 // definindo qtde de alturas masculinas
    fimse
 fimpara
 
 // PROCESSAMENTO DA MÉDIA FEMININA
 mediaFemi <- somaAlturaF / contF

 // SAÍDA DE DADOS
 escreval("MAIOR ALTURA = ", maior)
 escreval("MENOR ALTURA = ", menor)
 escreval("MÉDIA ALTURA FEMININA = ", mediaFemi)
 escreval("QUANTIDADE DE HOMENS = ", contM)
 
Fimalgoritmo
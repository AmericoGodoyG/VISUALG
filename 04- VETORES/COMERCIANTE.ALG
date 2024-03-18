Algoritmo "comerciante"


Var

 nomeMercadoria : vetor [0..3] de caractere
 precoCompra : vetor [0..3] de real
 precoVenda : vetor [0..3] de real
 n, i, contUm, contDois, contTres : inteiro
 totalCompra, totalVenda, lucroTotal, lucro, percentualLucro : real


Inicio

 escreva("Serao digitados dados de quantos produtos?")
 leia(n)
 
// armazenando os elementos dentro dos arrays!
 para i de 0 ate n-1 faca
    escreval("Produto ", i+1, ": ")
    escreva("Nome da mercadoria: ")
    leia(nomeMercadoria[i])
    escreva("Preço da compra: ")
    leia(precoCompra[i])
    escreva("Preço da venda: ")
    leia(precoVenda[i])
 fimpara
 
 contUm <- 0
 contDois <- 0
 contTres <- 0
 
 para i de 0 ate n-1 faca
 
    lucro <- precoVenda[i] - precoCompra[i]
    percentualLucro <- lucro * 100.0 / precoCompra[i]
    
    se  percentualLucro < 10 entao
       contUm <- contUm + 1
    senao
       se  percentualLucro <= 20 entao
          contDois <- contDois + 1
       senao
          contTres <- contTres + 1
       fimse
    fimse
 fimpara

 totalCompra <- 0
 totalVenda <- 0
 para i de 0 ate n-1 faca
    totalCompra <- totalCompra + precoCompra[i]
    totalVenda <- totalVenda + precoVenda[i]
 fimpara


 lucroTotal <- totalVenda - totalCompra
 
 escreval()
 escreval("**** RELATÓRIO ****")
 escreval("Lucro abaixo de 10%: ", contUm)
 escreval("Lucro entre 10% e 20%: ", contDois)
 escreval("Lucro acima de 20%: ", contTres)
 escreval("Valor total de compra: R$", totalCompra:6:2)
 escreval("Valor total de venda: R$", totalVenda:6:2)
 escreval("Lucro total: R$", lucroTotal:6:2)
 
Fimalgoritmo
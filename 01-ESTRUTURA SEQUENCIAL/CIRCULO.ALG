Algoritmo "circulo"

// ler o o valor r do raio de um circulo  [ok]
// calcular sua �rea usando a a fun��o pi [ok]
// exiibir sua �rea com 3 casas decimais  [ok]

Var

 r, area : real

Inicio

 // entrada de dados
 escreva("Insira o valor do raio (r) do circulo: ")
 leia(r)
 
 //processamento de dados
 area <- pi * exp(r,2)
 
 //sa�da de dados
 escreva("�rea do circulo = ", area:7:3, "m�")
 
Fimalgoritmo
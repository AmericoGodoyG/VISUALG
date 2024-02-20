Algoritmo "circulo"

// ler o o valor r do raio de um circulo  [ok]
// calcular sua área usando a a função pi [ok]
// exiibir sua área com 3 casas decimais  [ok]

Var

 r, area : real

Inicio

 // entrada de dados
 escreva("Insira o valor do raio (r) do circulo: ")
 leia(r)
 
 //processamento de dados
 area <- pi * exp(r,2)
 
 //saída de dados
 escreva("Área do circulo = ", area:7:3, "m²")
 
Fimalgoritmo
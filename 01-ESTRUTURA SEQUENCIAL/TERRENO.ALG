Algoritmo "terreno"
// ler as medidas de um terrno retangular com uma cada decimal [ok]
// ler o valor do metro quadrado com duas casas decimais [ok]
// exibir o valor da área [ok]
// exibir o valor do terreno [ok]
Var

 a, b, area, valorMetro, valorTerreno : inteiro


Inicio

 escreval("Insira o valor do lado a e b do terreno: ")
 leia(a)
 leia(b)
 
 escreva("Insira o valor do m²: ")
 leia(valorMetro)

 //área do retãngulo
 area <- a * b

 //valor do terreno area * valor do metro m²
 valorTerreno <- valorMetro * area
 
 escreval("Área do terreno = ", area)
 escreval("Valor do terreno = ", valorTerreno:10:2)

Fimalgoritmo
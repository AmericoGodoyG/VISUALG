Algoritmo "retangulo"

// ler as medidas da base e altura de um retangulo [ok]
// mostrar o valor da �rea, per�metro e diagonal com 4 casas decimais[ok]

Var

 //declarando as variaveis com nome e tipo
 b, h, area, perimetro, diagonal : real

Inicio

 //entrada de dados (atribui��o de valores �s vari�veis)
 escreval("Insira o valor da base e altura do ret�ngulo: ")
 leia(b)
 leia(h)
 
 //processamento de dados
 area <- b * h
 perimetro <- 2 * (b + h)
 diagonal <- RaizQ(Exp(b,2) + Exp(h,2)) // fun��es matetm�ticas.

 //sa�da de dados
 escreval("�rea = ", area:8:4)
 escreval("Per�metro = ", perimetro:8:4)
 escreval("Diagonal = ", diagonal:8:4)

Fimalgoritmo
Algoritmo "retangulo"

// ler as medidas da base e altura de um retangulo [ok]
// mostrar o valor da área, perímetro e diagonal com 4 casas decimais[ok]

Var

 //declarando as variaveis com nome e tipo
 b, h, area, perimetro, diagonal : real

Inicio

 //entrada de dados (atribuição de valores às variáveis)
 escreval("Insira o valor da base e altura do retângulo: ")
 leia(b)
 leia(h)
 
 //processamento de dados
 area <- b * h
 perimetro <- 2 * (b + h)
 diagonal <- RaizQ(Exp(b,2) + Exp(h,2)) // funções matetmáticas.

 //saída de dados
 escreval("Área = ", area:8:4)
 escreval("Perímetro = ", perimetro:8:4)
 escreval("Diagonal = ", diagonal:8:4)

Fimalgoritmo
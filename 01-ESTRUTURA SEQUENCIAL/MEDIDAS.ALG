Algoritmo "medidas"

// ler as medidas  A, B e C []
// calcular e exibir com 4 casas decimais []

Var

 a, b, c, areaQ, areaTri, areaTra : real

Inicio

 //entrada de dados
 escreva("Digite a media A:")
 leia(a)
 escreva("Digite a media B:")
 leia(b)
 escreva("Digite a media C:")
 leia(c)
 
 //processamento de dados
 
 //Área do quadrado
 areaQ <- exp(a,2)

 //Área do retângulo retângulo
 areaTri <- (a * b) / 2
 
 //Área do trapézio
 areaTra <- (a + b) * c / 2
 
 //saída de dado
 escreval("ÁREA DO QUADRADO = ", areaQ:8:4," m²")
 escreval("ÁREA DO RETÂNGULO = ", areaTri:8:4," m²")
 escreval("ÁREA DO TRAPÉZIO = ", areaTra:8:4," m²")
 
Fimalgoritmo
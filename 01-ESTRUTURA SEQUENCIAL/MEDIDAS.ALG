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
 
 //�rea do quadrado
 areaQ <- exp(a,2)

 //�rea do ret�ngulo ret�ngulo
 areaTri <- (a * b) / 2
 
 //�rea do trap�zio
 areaTra <- (a + b) * c / 2
 
 //sa�da de dado
 escreval("�REA DO QUADRADO = ", areaQ:8:4," m�")
 escreval("�REA DO RET�NGULO = ", areaTri:8:4," m�")
 escreval("�REA DO TRAP�ZIO = ", areaTra:8:4," m�")
 
Fimalgoritmo
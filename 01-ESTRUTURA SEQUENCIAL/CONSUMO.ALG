Algoritmo "consumo"

// ler a dist�ncia total (em km) percorrida por um carro []
// ler o toal de combust�vel gasto p/ tal dist�ncia []
// exibir o consumo m�dio do carro com tr�s casas decimais []

Var

 // declara�� de vari�veis com nome e tipo
 distanTotal, combusTotal, consumo : real

Inicio

 // entrada de dados
 escreva("Insira distancia total em Km: ")
 leia(distanTotal)
 
 escreva("Insira o consumo total de combust�vel: ")
 leia(combusTotal)
 
 // processamento
 consumo <- distanTotal / combusTotal
 
 // sa�da de dados
 escreval("Consumo m�dio = ", consumo:6:3, "Km/L")

Fimalgoritmo
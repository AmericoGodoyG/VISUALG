Algoritmo "consumo"

// ler a distância total (em km) percorrida por um carro []
// ler o toal de combustível gasto p/ tal distância []
// exibir o consumo médio do carro com três casas decimais []

Var

 // declaraçõ de variáveis com nome e tipo
 distanTotal, combusTotal, consumo : real

Inicio

 // entrada de dados
 escreva("Insira distancia total em Km: ")
 leia(distanTotal)
 
 escreva("Insira o consumo total de combustível: ")
 leia(combusTotal)
 
 // processamento
 consumo <- distanTotal / combusTotal
 
 // saída de dados
 escreval("Consumo médio = ", consumo:6:3, "Km/L")

Fimalgoritmo
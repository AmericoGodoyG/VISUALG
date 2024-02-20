Algoritmo "media_idades"

Var

 idade, qtde, somaIdades : inteiro
 media : real
 
Inicio
// entrada de iniciação do laço idade > 0
 escreva("Insira a idade: ")
 leia(idade)
 
// atribuindo as variáveis o valor 0.
 somaIdades <- 0
 qtde <- 0

//laço enquanto idade for maior que 0
 enquanto idade > 0 faca
    somaIdades <- somaIdades + idade  // var acumulativa.
    qtde <- qtde + 1                  // var acumulativa da qtde de entradas.
    escreva("Insira outra idade: ")
    leia(idade)
 fimenquanto

 media <- somaIdades / qtde           // cálcuo da média

 escreval("Mádia idades: ", media:5:2)  // saída da media

Fimalgoritmo
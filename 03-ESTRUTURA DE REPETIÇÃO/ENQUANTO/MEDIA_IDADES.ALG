Algoritmo "media_idades"

Var

 idade, qtde, somaIdades : inteiro
 media : real
 
Inicio
// entrada de inicia��o do la�o idade > 0
 escreva("Insira a idade: ")
 leia(idade)
 
// atribuindo as vari�veis o valor 0.
 somaIdades <- 0
 qtde <- 0

//la�o enquanto idade for maior que 0
 enquanto idade > 0 faca
    somaIdades <- somaIdades + idade  // var acumulativa.
    qtde <- qtde + 1                  // var acumulativa da qtde de entradas.
    escreva("Insira outra idade: ")
    leia(idade)
 fimenquanto

 media <- somaIdades / qtde           // c�lcuo da m�dia

 escreval("M�dia idades: ", media:5:2)  // sa�da da media

Fimalgoritmo
Algoritmo "combustivel"

Var

 combus, a, g, d: inteiro
 decisao : caractere
 
Inicio

// entrada de inicializa��o do la�o
 escreva("Selecione o combust�vel: 1-�lcool, 2-Gasolina, 3-Diesel: ")
 leia(combus)

   // la�o enquanto o valor inserido for do intervalo  1 a 3
    enquanto (combus >= 1) e (combus <= 3) faca
       escolha combus
          caso 1
             a <- a + 1  // vari�vel auxiliar acumulativa (�lcool)
          caso 2
             g <- g + 1  // vari�vel auxiliar acumulativa (gasolina)
          caso 3
             d <- d + 1  // vari�vel auxiliar acumulativa (diesel)
       fimescolha

       // entrada de decis�o para continuar ou n�o o la�o.
       escreva("Deseja continuar [s] | [n]: ")
       leia(decisao)

       // caso decisao = s, faremos novmente uma entrada p/ selecionar um novo combust�vel
       se (decisao = "s") entao
          escreva("Selecione o combust�vel: 1-�lcool, 2-Gasolina, 3-Diesel: ")
          leia(combus)
       senao
          // decisao de sa�da do la�o | caso var combus seja iagual a 4
          escreval("Insira o valor 4 para parar.")
          leia(combus)
       fimse
    fimenquanto

//sa�da com os resultados acumulativos selecionados anteriormente.
 escreval("Muito obrigado!")
 escreval("�cool = ", a)
 escreval("Gasolina = ", g)
 escreval("Diesel = ", d)

Fimalgoritmo
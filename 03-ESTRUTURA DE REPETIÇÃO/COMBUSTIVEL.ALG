Algoritmo "combustivel"

Var

 combus, a, g, d: inteiro
 decisao : caractere
 
Inicio

// entrada de inicialização do laço
 escreva("Selecione o combustível: 1-Álcool, 2-Gasolina, 3-Diesel: ")
 leia(combus)

   // laço enquanto o valor inserido for do intervalo  1 a 3
    enquanto (combus >= 1) e (combus <= 3) faca
       escolha combus
          caso 1
             a <- a + 1  // variável auxiliar acumulativa (álcool)
          caso 2
             g <- g + 1  // variável auxiliar acumulativa (gasolina)
          caso 3
             d <- d + 1  // variável auxiliar acumulativa (diesel)
       fimescolha

       // entrada de decisão para continuar ou não o laço.
       escreva("Deseja continuar [s] | [n]: ")
       leia(decisao)

       // caso decisao = s, faremos novmente uma entrada p/ selecionar um novo combustível
       se (decisao = "s") entao
          escreva("Selecione o combustível: 1-Álcool, 2-Gasolina, 3-Diesel: ")
          leia(combus)
       senao
          // decisao de saída do laço | caso var combus seja iagual a 4
          escreval("Insira o valor 4 para parar.")
          leia(combus)
       fimse
    fimenquanto

//saída com os resultados acumulativos selecionados anteriormente.
 escreval("Muito obrigado!")
 escreval("Ácool = ", a)
 escreval("Gasolina = ", g)
 escreval("Diesel = ", d)

Fimalgoritmo
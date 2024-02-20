Algoritmo "temperatura"



Var

   c, f : real
   unidade : caractere

Inicio

   escreva("Qual unidade ira digitar C/F")
   leia(unidade)

   se unidade = "f" entao
      escreva("Insira a temperatura em Fº:")
      leia(f)
      c <- 5 / 9 * (f - 32)
      escreva("Temperatura em Cº: ", c:5:2,"Cº")
   senao
      escreva("Insira a temperatura em Cº:")
      leia(c)
      f <- (c * 9/5) + 32
      escreva("Temperatura em Fº: ",f:5:2,"Fº")
   fimse

Fimalgoritmo
Algoritmo "temperatura"



Var

   c, f : real
   unidade : caractere

Inicio

   escreva("Qual unidade ira digitar C/F")
   leia(unidade)

   se unidade = "f" entao
      escreva("Insira a temperatura em F�:")
      leia(f)
      c <- 5 / 9 * (f - 32)
      escreva("Temperatura em C�: ", c:5:2,"C�")
   senao
      escreva("Insira a temperatura em C�:")
      leia(c)
      f <- (c * 9/5) + 32
      escreva("Temperatura em F�: ",f:5:2,"F�")
   fimse

Fimalgoritmo
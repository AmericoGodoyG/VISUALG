Algoritmo "menor_de_tres"

Var

 a, b, c: inteiro

Inicio

   escreva("Insira o valor de A:")
   leia(a)

   escreva("Insira o valor de B:")
   leia(b)

   escreva("Insira o valor de C:")
   leia(c)

   se (a <> b) e (b <> c) entao
      se (a < b) e (a < c) entao
         escreva("Menor:",a)
      senao
         se b < c entao
            escreva("Menor:",b)
         senao
            escreva("Menor:",c)
         fimse
      fimse
   senao
      //valores iguais
      escreva("Menor:",a)
   fimse

Fimalgoritmo
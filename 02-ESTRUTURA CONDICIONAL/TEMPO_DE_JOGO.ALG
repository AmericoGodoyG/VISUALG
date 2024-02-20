Algoritmo "tempo_de_jogo"

Var

 horaInicial, horaFinal, horasTotais : inteiro

Inicio

 escreva("Hora inical:")
 leia(horaInicial)
 
 escreva("Hora final:")
 leia(horaFinal)
 
 se horaFinal > horaInicial entao
    horasTotais <- horaFinal - horaInicial
 senao
    horasTotais <- (24 - horaInicial) + horaFinal
 fimse

 escreva("Tempo de jogo:", horasTotais," horas")

Fimalgoritmo
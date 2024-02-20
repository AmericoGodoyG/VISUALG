Algoritmo "duracao"

// ler uma duracao de tempo em segundos
// exibir na tela horas: minutos:segundos

Var

 horas, minutos, segundos, duracao, resto : inteiro

Inicio

 escreva("Insira os segundos: ")
 leia(duracao)
 
 horas <- duracao \ 3600
 resto <- duracao % 3600
 
 minutos <- resto \ 60
 segundos <- resto % 60
 
 escreva(horas,":",minutos,":",segundos)
 
Fimalgoritmo
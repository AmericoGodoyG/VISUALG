Algoritmo "idades"

// ler nome e idades de deuas pessoas []
// mostra nome e idade media entre as pessoas, com uma casa decimal []

Var

 // declarando vari�veis com nomes e seus tipos.
 nomeUm, nomeDois : caractere
 idadeUm, idadeDois : inteiro
 mediaIdades : real
 
Inicio

 //entrada de dados
 escreval("Dados da primeira pessoa")

 escreva("Nome: ")
 leia(nomeUm)
 escreva("Idade: ")
 leia(idadeUm)

 escreval()
 
 escreval("Dados da segunda pessoa")
 escreva("Nome: ")
 leia(nomeDois)
 escreva("Idade: ")
 leia(idadeDois)

 escreval()

 //preocessamento de dados
 mediaIdades <- (idadeUm + idadeDois) / 2
 
 //sa�da de dados
 escreval("A idade m�dia entre ", nomeUm, " e ", nomeDois, " � de ", mediaIdades:6:2)
Fimalgoritmo
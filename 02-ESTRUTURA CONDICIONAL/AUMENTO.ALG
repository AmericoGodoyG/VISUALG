Algoritmo "aumento"

 // aumento percentual no salário de acordo com o valor

Var

 salario, novoSalario, aumento: real
 percentual : caractere
  
Inicio

 escreva("Insira o valor do salário: ")
 leia(salario)
 
 se salario <= 1000 entao
    novoSalario <- salario + (salario * 0.20)
    percentual <- "20%"
 senao
    se salario <= 3000 entao
       novoSalario <- salario + (salario * 0.15)
       percentual <- "15%"
    senao
       se salario <= 8000 entao
          novoSalario <- salario + (salario * 0.10)
          percentual <- "10%"
       senao
          novoSalrio <- salario + (salario * 0.05)
          percentual <- "5%"
       fimse
    fimse
 fimse

 aumento <- novoSalario - salario

 escreval("Novo salário R$:", novoSalario:8:2)
 escreval("Aumento em R$:", aumento:5:2)
 escreval("Percentual:", percentual)

Fimalgoritmo
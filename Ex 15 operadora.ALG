Algoritmo "semnome"

Var

valor, minutos : real

Inicio

     escreva("Digite a quantidade de minutos: ")
     leia(minutos)
     
     se minutos <= 100 entao
          valor <- 50,00
          escreval("Valor da conta: R$", valor:4:2)
          
          senao
          
          valor <- ((minutos-100)*2)+50,00
          escreval("valor da conta: R$",valor)
     fimse
     

Fimalgoritmo
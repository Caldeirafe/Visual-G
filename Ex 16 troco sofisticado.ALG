Algoritmo "semnome"

Var

 preco, quant, grana, troco, valor : real

Inicio

      escreva("Pre�o unit�rio: ")
      leia(preco)
      escreva("quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: ")
      leia(grana)
      
      valor <- preco*quant
      troco <- grana-valor
      
      se valor > grana ent�o
         escreva("Dinheiro insuficiente faltam:", (-1*troco), " Reais")
         sen�o
         escreva("Troco: ", troco)
      fimse
Fimalgoritmo
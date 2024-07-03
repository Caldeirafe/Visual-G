Algoritmo "semnome"

Var

 preco, quant, grana, troco, valor : real

Inicio

      escreva("Preço unitário: ")
      leia(preco)
      escreva("quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: ")
      leia(grana)
      
      valor <- preco*quant
      troco <- grana-valor
      
      se valor > grana então
         escreva("Dinheiro insuficiente faltam:", (-1*troco), " Reais")
         senão
         escreva("Troco: ", troco)
      fimse
Fimalgoritmo
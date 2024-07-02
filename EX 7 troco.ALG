Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
preco, grana, troco, valor : real
quant: inteiro

Inicio

      escreva("Valor do produto: ")
      leia(preco)
      escreva("Quantidade: ")
      leia(quant)
      escreva("Dinheiro Recebido: ")
      leia(grana)
      valor <- preco*quant
      troco <- grana-valor
      escreval("Troco de: ", troco)
      


Fimalgoritmo
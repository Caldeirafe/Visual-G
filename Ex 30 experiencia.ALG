Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2024
Var

   test, quant, contador, total : inteiro
   C, R, S, pc, pr, ps : real
   X : caractere


Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(test)
      
      para contador de 1 ate test faca
           escreva("Quantidade de cobaias: ")
           leia(quant)
           escreva("Tipo de cobaia: ")
           leia(X)
      
      se(X = "C") ou (X = "c") entao
           C <- C + quant
           total <- total + quant
      senao
           se(X = "R") ou (X = "r") entao
           R <- R + quant
           total <- total + quant
           senao
                 se(X = "S") ou (X = "s") entao
                 S <- S + quant
                 total <- total + quant
      fimse
           fimse
                fimse
      fimpara
      
      pc <- (100 * C)/total
      pr <- (100 * R)/total
      ps <- (100 * S)/total
      
      escreval("Total de cobaias: ", total)
      escreval("Total de Coelhos: ", C)
      escreval("Total de Ratos:   ", R)
      escreval("Total de Sapos:   ", S)
      escreval("Percentual de Coelhos: ", pc:2:2, "%")
      escreval("Percentual de Ratos: ", pr:2:2, "%")
      escreval("Percentual de Sapos: ", ps:2:2, "%")
Fimalgoritmo
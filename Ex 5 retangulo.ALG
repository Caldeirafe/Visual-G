Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
base, altura, area, pmetro, diagonal, n : real


Inicio

      escreva("base do retangulo: ")
      leia(base)
      escreva("Altura do retangulo: ")
      leia(altura)
      area <- base*altura
      pmetro <- 2*(base+altura)
      n <- (base^2+altura^2)
      diagonal <- (raizq(n))
      escreval( "Area: ", area)
      escreval("Perimetro: ", pmetro)
      escreval("Diagonal: ", diagonal:6:4)

Fimalgoritmo
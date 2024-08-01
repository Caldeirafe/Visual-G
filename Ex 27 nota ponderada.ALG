Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
     N1, N2, N3, media, P1, P2, P3 : real
     quant, contador : inteiro

Inicio

      P1 <- 2
      P2 <- 3
      P3 <- 5
      
      escreva("Quantos casos voce vai digitar: ")
      leia(quant)
      para contador de 1 ate quant faca
      escreval("Digite 3 numeros: ")
      leia(N1)
      leia(N2)
      leia(N3)
      
      N1 <- N1 * P1
      N2 <- N2 * P2
      N3 <- N3 * P3
      
      media <- (N1 + N2 + N3)/(P1 + P2 + P3)
      escreval("A média é: ", media:1:1)
      fimpara

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2024
Var

  N, contador, fator: inteiro

Inicio

      fator <- 1

      escreva("Digite o valor de N: ")
      leia(N)
      se N <= 15 entao
      para contador de 1 ate N faca
      fator <- fator * contador
      fimpara
      escreval("O fatorial �: ", fator)
      senao
      escreva("Maximo permitido at� 15")
      fimse


Fimalgoritmo

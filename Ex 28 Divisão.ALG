Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var

   N1, N2, divisao : real
   quant, contador : inteiro

Inicio

      escreva("Quantos casos voce vai digitar: ")
      leia(quant)
      para contador de 1 ate quant faca
      escreva("Entre com o Numerador: ")
      leia(N1)
      escreva("Entre com o Denominador: ")
      leia(N2)
      se (N1 < 0) ou (N2 = 0) entao
      escreval("Divis�o Impossivel. ")
      senao
      divisao <- (N1/N2)
      escreval("Divis�o: ", divisao)
      fimse
      fimpara


Fimalgoritmo
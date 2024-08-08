Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var
   vetB : vetor [0..3, 0..3] de inteiro
   vetA : vetor [0..3, 0..3] de inteiro
   soma : vetor [0..3, 0..3] de inteiro
   N, i, j, L, C : inteiro

Inicio

   repita
      escreva("Qual a quantidade de linhas da Matriz ?")
      leia(L)
      escreva("Qual a quantidade de colunas da Matriz ?")
      leia(C)
   ate (L <= 10) e (L > 0)
   escreval
   escreval("Digite os valores da Matiz A")
   para i de 0 ate L-1 faca
      para j de 0 ate C-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(vetA[i, j])
      fimpara
   fimpara

   escreval

   escreval("Digite os valores da Matiz B")
   para i de 0 ate L-1 faca
      para j de 0 ate C-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(vetB[i, j])
      fimpara
   fimpara

   para i de 0 ate L-1 faca
      para j de 0 ate C-1 faca
         soma[i, j] := vetA[i, j] + vetB[i, j]
      fimpara
   fimpara

   escreval

   escreval("A matriz resultante da soma é:")
   para i de 0 ate L-1  faca
      para j de 0 ate C-1 faca
         escreva(Soma[i, j], " ")
      fimpara
      escreval("")
   fimpara



Fimalgoritmo
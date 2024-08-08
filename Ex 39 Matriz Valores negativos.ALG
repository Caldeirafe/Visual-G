Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var
   vet : vetor [0..3, 0..3] de inteiro
   L, C, i, j, soma, somaj : inteiro


Inicio
   repita
      escreva("Qual a quantidade de linhas da Matriz ?")
      leia(L)
      escreva("Qual a quantidade de colunas da Matriz ?")
      leia(C)
   ate (L <= 10) e (L > 0)

   para i de 0 ate L-1 faca
      para j de 0 ate C-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(vet[i, j])
      fimpara
   fimpara

   escreval

   para i de 0 ate L-1 faca
      para j de 0 ate C-1 faca
         se vet[i, j] < 0 entao
            escreval("Valores negativos: ", vet[i, j])
            fimse
         fimpara
   fimpara

Fimalgoritmo
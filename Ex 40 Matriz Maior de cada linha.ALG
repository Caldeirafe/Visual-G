Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var
   vet : vetor [0..9, 0..9] de inteiro
   N, i, j, maior : inteiro


Inicio
   repita
      escreva("Qual a ordem da matriz ? ")
      leia(N)
   ate (N <=10) e (N > 0)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, " ]: ")
         leia(vet[i, j])
      fimpara
   fimpara

   escreval
      para i de 0 ate N-1 faca
      maior := vet[i, 1]
      para j de 0 ate N-1  faca
         se vet[i, j] > maior entao
            maior := vet[i, j]
         fimse
      fimpara
      escreval("O maior valor da linha ", i, " é ", maior)
   fimpara

Fimalgoritmo
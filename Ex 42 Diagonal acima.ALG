Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var
   vet : vetor [0..9, 0..9] de inteiro
   N, i, j, soma : inteiro
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
   escreval("Matriz digitada: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva(vet[i, j])
      fimpara
      escreval
   fimpara

   escreval("Diagonal Principal:")
   para i de 0 ate N-1 faca
      para j de i+1 ate N faca
         soma := soma + vet[i, j]
      fimpara
   fimpara
   escreva(soma)

Fimalgoritmo
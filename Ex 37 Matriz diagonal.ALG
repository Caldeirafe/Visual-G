Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
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
         se vet[i, j] < 0 entao
            soma <- soma + 1
         fimse
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
      escreva(vet[i, i])
   fimpara

   escreval
   escreva("Quantidade de negativos: ", soma)

Fimalgoritmo
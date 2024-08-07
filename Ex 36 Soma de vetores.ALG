Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2024
Var
   vetB : vetor [0..5] de inteiro
   vetA : vetor [0..5] de inteiro
   N, i, Soma : inteiro
Inicio

      repita
      escreva("Quantos valores vai ter cada vetor ?")
      leia(N)
      ate (N <= 6) e (N > 0)
      
          para i de 1 ate 1 faca
               escreval("Digite os valores do vetor A: ")
               para i de 0 ate N-1 faca
               leia(vetA[i])
               fimpara

                      escreval("Digite os valores do vetor B: ")
                      para i de 0 ate N-1 faca
                      leia(vetB[i])
                      fimpara
                      
          fimpara

                 escreval("Vetor Resultante: ")
                 para i de 0 ate N-1 faca
                 soma <- vetA[i] + vetB[i]
                 escreval(soma)
                 fimpara
Fimalgoritmo
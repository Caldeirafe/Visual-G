Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2024
Var

   vet : vetor [0..7] de real
   N, i, soma : inteiro


Inicio

      repita
      escreva("Quantos numeros voce vai digitar ?")
      leia(N)
      ate (N <= 8) e (N > 0)
      
      para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      se vet[i] % 2 = 0 entao
      soma <- soma + 1
      fimse
      fimpara
      
      escreval("Numeros pares: ")
                        para i de 0 ate N-1 faca
                        se vet[i] % 2 = 0 entao
                        escreval(vet[i])
                        fimse
                        fimpara
                        escreval("Quantidade de pares =", soma)

Fimalgoritmo
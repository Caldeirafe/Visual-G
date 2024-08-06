Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2024
Var

   vet : vetor [0..9] de real
   N, i, maior, soma : inteiro
   

Inicio

      repita
      escreva("Quantos numeros voce vai digitar ?")
      leia(N)
      ate (N <=10) e (N > 0)
      
      para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      se vet[i] > 0 entao
      fimse
      fimpara

             escreval("Maior valor: ")
             para i de 0 ate N-1 faca
             escreval(vet[i])
             fimpara
             

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var

   soma, media: real
   vet: vetor[0..9] de real
   N, i : inteiro


Inicio
      repita
      escreva("Quantos numeros voce vai digitar ? ")
      leia(N)
      ate (N <= 10) e (N > 0)

          para i de 0 ate N-1 faca
               escreva("Digite o numero: ")
               leia(vet[i])
               soma <- soma + vet[i]
          fimpara
                 media <- soma/N
                 escreval("Valores: ")
                                   para i de 0 ate N - 1 faca

                                   escreval(vet[i])
                                   fimpara
                 escreval("Soma: ")
                 escreval(soma)
                 escreval("Media: ")
                 escreval(media)
Fimalgoritmo

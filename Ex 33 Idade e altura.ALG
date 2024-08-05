Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
   vetn : vetor [0..4] de caractere
   vetalt : vetor [0..4] de real
   vetid : vetor [0..4] de inteiro
   N, i : inteiro
   soma, media, menor, maior, total : real


Inicio
      repita
      escreval("Quantas pessoas serão digitadas ?")
      leia(N)
      ate (N <= 5) e (N > 0)
      
          para i de 0 ate N - 1 faca
          escreval("Dados da", (i+1), " pessoa: ")
          escreva("Nome: ")
          leia(vetn[i])
          escreva("Idade: ")
          leia(vetid[i])
          escreva("Altura: ")
          leia(vetalt[i])
          soma <- soma + vetalt[i]
          total <- total + vetid[i]
          fimpara
          media <- soma/N
          menor <- (total*100)/N
          escreval("Altura média: ", media:2:2)
          escreval("Pessoas com menos de 16 anos: ", menor, "%")
          
          para i de 0 ate N - 1 faca
          se vetid[i] < 16 entao
          escreval(vetn[i])
          fimse
          fimpara
          

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("Quantas pessoas ser�o digitadas ?")
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
          se vetid[i] < 16 entao
          total <- total + 1
          fimse
          soma <- soma + vetalt[i]
          fimpara

          menor <- (total*100)/N
          media <- soma/N
          escreval("Altura m�dia: ", media:2:2)
          escreval("Pessoas com menos de 16 anos: ", menor:2:2, "%")
          
          para i de 0 ate N - 1 faca
          se vetid[i] < 16 entao
          escreval(vetn[i])
          fimse
          fimpara
          

Fimalgoritmo
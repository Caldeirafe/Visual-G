Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
N, X, contador, numero, dentro, fora : inteiro


Inicio

      escreva("Digite a quantidade de numeros: ")
      leia(N)
      para contador de 1 ate N faca
      escreva("Digite o numero: ")
      leia(numero)
      se (numero < 10) ou (numero > 20) entao
      fora <- fora + 1
      senao
      dentro <- dentro + 1
      fimse
      fimpara
      escreval("Quantidades de intervalos fora: ", fora)
      escreval("Quantidades de intervalos dentro: ", dentro)


Fimalgoritmo
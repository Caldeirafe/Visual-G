Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
largura, comprimento, area, valor, preco : real


Inicio
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(valor)
      area <- largura*comprimento
      preco <- valor*area
      escreva("A area do terreno é: ", area:4:2)
      escreval("O valor do terreno é: ", preco:4:2)


Fimalgoritmo
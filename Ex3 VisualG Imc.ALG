Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
peso, altura, imc : real
nome : caractere
idade : inteiro

Inicio

      escreva("Seu Nome: ")
      leia(nome)
      escreva("Idade: ")
      leia(idade)
      escreva("Seu peso: ")
      leia (peso)
      escreva("Sua Altura: ")
      leia(altura)
      imc <- (peso/(altura*altura))
      escreva("O seu Imc é: ", imc:4:2)


Fimalgoritmo
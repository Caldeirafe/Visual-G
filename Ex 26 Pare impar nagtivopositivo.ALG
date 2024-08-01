Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
   N, contador, quant : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros você vai digitar: ")
   leia(quant)
   
   para contador de 1 ate quant faca
   escreva("Digite um numero: ")
   leia(N)
              se N = 0 entao
                 escreval("Nulo")
                 senao
                      se N % 2 <> 0 entao
                             se N < 0 entao
                                escreval("Impar - Negativo")
                                senao
                                escreval("Impar - Positivo")
              fimse
                                senao
                                       se N > 0 entao
                                          escreval("Par - Positivo")
                                          senao
                                          escreval("Par - Negativo")
                      fimse
                             fimse
                                       fimse
   fimpara
   

Fimalgoritmo
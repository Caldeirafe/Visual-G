Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
   N, contador, quant : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros voc� vai digitar: ")
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
Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Se��o de Declara��es das vari�veis 
   a, b: inteiro
   c, d: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um numero inteiro: ")
   leia (a)
   escreva("Digite outro numero inteiro: ")
   leia(b)
   
   c <- a%b
   d <- b%a
   
   se a > b entao
      se c = 0 entao
         escreva("S�o Multiplos")
         senao
         escreva ("N�o s�o Multiplos")
         fimse
         senao
         se d = 0 entao
            escreva("S�o multiplos")
            senao
            escreva("N�o s�o multiplos")
            fimse
            fimse
   
Fimalgoritmo
Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Seção de Declarações das variáveis 
   a, b: inteiro
   c, d: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero inteiro: ")
   leia (a)
   escreva("Digite outro numero inteiro: ")
   leia(b)
   
   c <- a%b
   d <- b%a
   
   se a > b entao
      se c = 0 entao
         escreva("São Multiplos")
         senao
         escreva ("Não são Multiplos")
         fimse
         senao
         se d = 0 entao
            escreva("São multiplos")
            senao
            escreva("Não são multiplos")
            fimse
            fimse
   
Fimalgoritmo
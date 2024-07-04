Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Seção de Declarações das variáveis 
    codigo, quant: inteiro
   a, b, c, d, f, preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         a <- 5.00
         b <- 3.50
         c <- 4.80
         d <- 8.90
         f <- 7.32

        escreva("Digite o codigo do produto: ")
        leia(codigo)
        escreva("Digite a quantidade: ")
        leia(quant)

        escolha codigo
        caso 1
             preco <- a*quant
        caso 2
             preco <- b*quant
        caso 3
             preco <- c*quant
        caso 4
             preco <- d*quant
        caso 5
             preco <- f*quant
        outrocaso
                 escreva("Valor do codigo inválido")
        fimescolha
                  escreva("Valor da sua compra: ", preco:6:2)
Fimalgoritmo


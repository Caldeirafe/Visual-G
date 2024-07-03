Algoritmo "semnome"

Var

   n1, n2, nfinal : real

Inicio

     escreva("Digite a primeira nota: ")
     leia(n1)
     escreva("Digite a segunda nota: ")
     leia(n2)
     
     nfinal <- (n1+n2)/2
     
     escreval("Nota final: ", nfinal)
     
     se nfinal >= 5 entao
        escreval("Aprovado")
     senao
          escreval("Reprovado")
     fimse


Fimalgoritmo
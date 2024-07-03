Algoritmo "semnome"

Var

  d1, d2, d3 : real

Inicio

      escreva("Digite a distancia A: ")
      leia(d1)
      escreva("Digite a distancia B: ")
      leia(d2)
      escreva("Digite a distancia C: ")
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreva("Distancia maior A: ", d1)
         senao
              se (d2 > d1) e (d2 > d3) entao
                 escreva("Distancia maior B: ", d2)
                 senao
                      se (d3 > d1) e (d3 > d2) entao
                         escreva("Distancia maior C: ", d3)
                         
      fimse
           fimse
                fimse

Fimalgoritmo
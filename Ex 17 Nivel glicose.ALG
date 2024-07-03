Algoritmo "semnome"

Var

   glic : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glic)
      se glic <= 100 entao
         escreva("Nivel de glicose normal")
         senao
              se (glic > 100) e (glic <= 140) entao
                 escreva("Nivel de glicose elevado")
                 senao
                 se glic > 140 entao
                    escreva("Diabetico podre carniça")
     fimse
          fimse
               fimse

Fimalgoritmo
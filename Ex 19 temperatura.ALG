Algoritmo "semnome"

Var

  escala : caractere
  temperatura, valor : real

Inicio

      escreva("Você vai digitar a temperatura em qual escala (C/F)?: ")
      leia(escala)

      se escala = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(valor)
         temperatura <-(valor - 32)* 5/9
         escreval("temperatura equivalente em Celsius: ", temperatura:4:2)
         senao
              se escala = "C" entao
                 escreva("Digite a temperatura em Celsius: ")
                 leia(valor)
                 temperatura <- (valor * 9/5) + 32
                 escreval("temperatura equivalente em Fahrenheit: ", temperatura:4:2)
      fimse
           fimse
           
      

Fimalgoritmo

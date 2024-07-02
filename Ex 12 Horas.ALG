algoritmo "ConverterSegundosParaHorasMinutosSegundos"
var
    segundos, horas, minutos, resto: inteiro

inicio
    // Solicita a quantidade de segundos ao usuário
    escreva("Digite a quantidade de segundos: ")
    leia(segundos)

    // Calcula as horas
    horas <- segundos \ 3600

    // Calcula o resto de segundos após remover as horas
    resto <- segundos % 3600

    // Calcula os minutos a partir do resto
    minutos <- resto \ 60

    // Calcula os segundos restantes após remover os minutos
    resto <- resto % 60

    // Exibe o resultado
    escreval("Horas: ", horas, " Minutos: ", minutos, " Segundos: ", resto)
fimalgoritmo
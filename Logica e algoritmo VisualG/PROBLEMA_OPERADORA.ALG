Algoritmo "problema_operadora"

Var

    minuto1, minuto2  : inteiro
    valor : real


Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minuto1)
      
      se minuto1 > 100 entao
         minuto2 <- (minuto1 - 100) * 2 + 50
         escreva("Valor a pagar: $", minuto2:4:2)
         
      senao
      
         escreva("Valor a pagar: $50.00")

      fimse




Fimalgoritmo
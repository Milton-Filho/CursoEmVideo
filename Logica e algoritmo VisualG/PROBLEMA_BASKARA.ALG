Algoritmo "problema_baskara"

Var

    a, b, c, x1, x2, d : real


Inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)

      d <- exp(b, 2) - 4 * a * c

      se (a = 0) ou (d < 0) entao
         escreval("Esta equação não possui raizes reais")
      senao
         x1 <- (-b + raizQ(d)) / (2*a)
         x2 <- (-b - raizQ(d)) / (2*a)
         escreval("X1 = ", x1:4:4)
         escreva("X2 = ", x2:4:4)
      fimse






Fimalgoritmo
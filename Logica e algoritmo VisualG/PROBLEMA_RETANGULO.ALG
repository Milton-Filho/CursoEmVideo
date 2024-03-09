Algoritmo "problema_retangulo"

Var

     base, altura, area, perimetro, diagonal : real


Inicio

      escreva("Informe a base do retangulo: ")
      leia(base)
      escreva("Informe a altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- (2*base)+(2*altura)
      diagonal <- raizQ (exp (base, 2.0) + exp (altura, 2.0))
      
      escreval("Area = ",area :5:4)
      escreval("Perimetro = ",perimetro :5:4)
      escreval("Diagonal = ",diagonal :5:4)

      



Fimalgoritmo
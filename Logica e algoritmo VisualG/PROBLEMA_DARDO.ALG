Algoritmo "problema_dardo"

Var

   distancia1, distancia2, distancia3 : real


Inicio

      escreval("Digite as tr�s dist�ncias: ")
      leia(distancia1)
      leia(distancia2)
      leia(distancia3)
      
      se (distancia1 > distancia2) e (distancia1 > distancia3) entao
         escreva("MAIOR DIST�NCIA: = ", distancia1)
         
      senao
           se (distancia2 > distancia1) e (distancia2 > distancia3) entao
              escreva("MAIOR DIST�NCIA: = ", distancia2)

           senao
              escreva("MAIOR DIST�NCIA: = ", distancia3)

           fimse

       fimse

Fimalgoritmo
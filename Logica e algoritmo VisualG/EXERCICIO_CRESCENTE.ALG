Algoritmo "exercicio_mediaDeIdade"

Var

   idade: inteiro


Inicio

      escreval("Digite as idades ")
      leia(idade)
      
      se idade < 0 entao
         escreva("IMPOSS�VEL CALCULAR! Insira um n�mero positivo.")
      
      senao
           enquanto idade > 0 faca
           leia(idade)
      
      enquanto x <> y faca

               se x < y entao
                  escreval("Crescente")
               senao
                  escreval("Decrescente")
               fimse

               escreval("Digite outros dois n�meros: ")
               leia(x)
               leia(y)
               
      fimenquanto


Fimalgoritmo
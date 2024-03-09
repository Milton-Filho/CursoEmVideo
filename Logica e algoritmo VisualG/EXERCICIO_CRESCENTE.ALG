Algoritmo "exercicio_mediaDeIdade"

Var

   idade: inteiro


Inicio

      escreval("Digite as idades ")
      leia(idade)
      
      se idade < 0 entao
         escreva("IMPOSSÍVEL CALCULAR! Insira um número positivo.")
      
      senao
           enquanto idade > 0 faca
           leia(idade)
      
      enquanto x <> y faca

               se x < y entao
                  escreval("Crescente")
               senao
                  escreval("Decrescente")
               fimse

               escreval("Digite outros dois números: ")
               leia(x)
               leia(y)
               
      fimenquanto


Fimalgoritmo
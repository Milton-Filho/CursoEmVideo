Algoritmo "exerccio_ValidacaoNota"

Var

   nota1, nota2, media : real
   
   


Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      
      
      enquanto (nota1 < 0) ou (nota1 > 10) faca
           escreva("Valor inválido! Digite uma nota entre 0 e 10")
           leia(nota1)
      fimenquanto
      
      escreva("Digite a segunda nota: ")
      leia(nota2)

      enquanto (nota2 < 0 ) ou (nota2 > 10) faca
           escreva("Valor inválido! Digite uma nota entre 0 e 10")
           leia(nota2)
      fimenquanto
      
      media <- (nota1 + nota2) / 2
      
      escreva("MEDIA = ", media:4:2)
      
      


Fimalgoritmo
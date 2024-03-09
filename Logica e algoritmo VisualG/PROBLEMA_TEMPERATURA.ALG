Algoritmo "problema_temperatura"

Var

   escala : caractere
   temperatura : real
   resultado: real


Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)
      
      se (escala <> "C") e (escala <> "F") então
         escreva("Por favor, digite uma escala 'C' ou 'F'")
         
      senao
      
         se escala = "F" entao
            escreva("Digite a temperatura em Fahrenheit: ")
            leia(temperatura)

         senao
            escreva("Digite a temperatura em Celsius: ")
            leia(temperatura)

         fimse


       se escala = "C" entao
          resultado <- (temperatura * 9 / 5) + 32
          escreva("Temperatura equivalente em Celsius: ", resultado:4:2)
          
       senao
          resultado <- (temperatura - 32) * 5 / 9
          escreva("Temperatura equivalente em Fahrenheit: ", resultado:4:2)
          
       fimse
       
       fimse


Fimalgoritmo
Algoritmo "problema_lanchonete"

Var

   codigo, quantidade : inteiro
   preco, valor : real
   


Inicio

      escreva("Código do produto comprado: ")
      leia(codigo)
      
      se (codigo < 1) e (codigo > 5) entao
         escreva("Código inexistente")
         
      senao
         escreva("Quantidade comprada: ")
         leia(quantidade)


         se codigo = 1 entao
            valor <- quantidade * 5.00
            escreva("Valor a pagar: $", valor:4:2)
            
         senao
            se codigo = 2 entao
               valor <- quantidade * 3.50
               escreva("Valor a pagar: $", valor:4:2)

            senao
                 se codigo = 3 entao
                    valor <- quantidade * 4.80
                    escreva("Valor a pagar: $", valor:4:2)

                 senao
                      se codigo = 4 entao
                         valor <- quantidade * 8.90
                         escreva("Valor a pagar: $", valor:4:2)
                         
                      senao
                         valor <- quantidade * 7.32
                         escreva("Valor a pagar: $", valor:4:2)
                      fimse
                 fimse
            fimse
       fimse
       fimse


Fimalgoritmo
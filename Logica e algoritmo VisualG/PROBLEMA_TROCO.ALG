Algoritmo "problema_troco"

Var

    precoUnitario : real
    quantidade : inteiro
    dinheiro: real
    troco: real



Inicio

      precoUnitario <- 8.00
      
      escreva("Informe a quantidade comprada: ")
      leia(quantidade)
      escreva("informe o dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (precoUnitario * quantidade)
      
      escreva("TROCO = ", troco :8:2)
      
      


Fimalgoritmo
Algoritmo "problema_trocoVerificado"

Var

    preco, pago, valor : real
    quantidade : inteiro


Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(pago)
      
      valor <- preco * quantidade
      
      Se pago < valor entao
         escreva("DINHEIRO INSUFICIENTE. FALTAM ", valor - pago:4:2," REAIS")
         
      senao
         escreva("TROCO = ", pago - valor:4:2)
         
      fimse




Fimalgoritmo
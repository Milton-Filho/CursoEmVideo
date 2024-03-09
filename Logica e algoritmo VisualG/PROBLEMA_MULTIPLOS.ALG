Algoritmo "problema_multiplos"

Var

   n1, n2 : inteiro
   op : real


Inicio

      escreva("Digite dois números inteiros: ")
      leia(n1)
      leia(n2)
      

      
      se n1 > n2 então
         op <- n1 % n2
      senao
         op <- n2 % n1
      fimse
      
      
      se op = 0 então
         escreva("São múltiplos")
      senao
         escreva("Não são múltiplos")
      fimse

Fimalgoritmo
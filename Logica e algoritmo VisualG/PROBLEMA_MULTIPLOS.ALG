Algoritmo "problema_multiplos"

Var

   n1, n2 : inteiro
   op : real


Inicio

      escreva("Digite dois n�meros inteiros: ")
      leia(n1)
      leia(n2)
      

      
      se n1 > n2 ent�o
         op <- n1 % n2
      senao
         op <- n2 % n1
      fimse
      
      
      se op = 0 ent�o
         escreva("S�o m�ltiplos")
      senao
         escreva("N�o s�o m�ltiplos")
      fimse

Fimalgoritmo
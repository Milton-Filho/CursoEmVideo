Algoritmo "somarImpares"

Var

   n1, n2, i, troca, soma : inteiro


Inicio

   escreva("Digite dois n�meros: ")
   leia(n1)
   leia(n2)
   
   //Para trocar as vari�veis de posi��o
   se n1 > n2 entao
      troca <- n1
      n1 <- n2
      n2 <- troca
   fimse
   
   soma <- 0
   para i de n1 + 1 ate n2 - 1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   escreva("A soma dos �mpares �", soma)
      

Fimalgoritmo
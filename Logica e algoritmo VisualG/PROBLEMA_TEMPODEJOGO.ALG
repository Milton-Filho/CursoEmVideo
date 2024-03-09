Algoritmo "problema_tempoDeJogo"

Var

   hinicio, hfim, duracao : inteiro
   

Inicio


      
      escreva("Hora inicial: ")
      leia(hinicio)
      escreva("Hora final: ")
      leia(hfim)
      
      se hinicio < hfim entao
         duracao <- hfim - hinicio
      senao
         duracao <- 24 - hinicio + hfim
      fimse
      
      escreva("O jogo durou ", duracao, " horas")
      

      
Fimalgoritmo
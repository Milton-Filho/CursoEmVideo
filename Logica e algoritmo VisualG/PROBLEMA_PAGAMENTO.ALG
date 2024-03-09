Algoritmo "problema_pagamento"

Var

    nome : caractere
    vh : real
    ht : real
    pagamento : real


Inicio

      escreval("Informações ao colaborador:")
      escreva("Digite o nome do colaborador: ")
      leia(nome)
      escreva("Informe o valor hora à receber: ")
      leia(vh)
      escreva("Informe a quantidade de horas trabalhadas: ")
      leia(ht)
      
      pagamento <- vh * ht
      
      escreva("O pagamento para ", nome," deve ser",pagamento:8:2)
      

      

      
      


Fimalgoritmo
Algoritmo "problema_aumento"

Var

   salario, novoSalario, aumento : real
   

Inicio

      escreva("Digite o salário do empregado: ")
      leia(salario)
      
      se salario <= 1000 entao
         novoSalario <- salario * 20 / 100 + salario
      senao
         se (salario > 1000) e (salario <= 3000) entao
             novoSalario <- salario * 15 / 100 + salario
         senao
           se (salario > 3000) e (salario <= 8000) entao
               novoSalario <- salario * 10 / 100 + salario
           senao
                novoSalario <- salario * 8 / 100 + salario
           fimse
         fimse
      fimse

      escreval("Novo salário = $", novoSalario:5:2)
      escreval("Aumento = $", novoSalario - salario:4:2)
      escreval("Porcentagem = ", (novoSalario - salario) / salario * 100, "%")
      

      
Fimalgoritmo
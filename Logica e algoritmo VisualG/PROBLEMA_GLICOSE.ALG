Algoritmo "problema_glicose"

Var

   glicose : inteiro


Inicio

     escreva("Digite a medida da glicose: ")
     leia(glicose)
     
     se glicose <= 100 entao
        escreva("Normal")

     senao
        se (glicose > 100) e (glicose <= 140) entao
           escreva("Elevado")

        senao
           escreva("Diabetes")
           
        fimse
     
     fimse



Fimalgoritmo
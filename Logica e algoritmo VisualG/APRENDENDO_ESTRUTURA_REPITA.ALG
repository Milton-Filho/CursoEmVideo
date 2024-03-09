Algoritmo "Jogo da adivinhação"

Var

   x, i: inteiro

Inicio

   escreval("Seja bem vindo ao jogo da adivinhação.")
   escreval("")
   escreval("O objetivo do jogo é acertar o número em que eu estou pensando, já digo logo que este número está entre 1 e 15.")
   escreval("")
   escreval("E aí, acha que é capaz?")
   escreval("")
   escreval("Está tudo pronto? Podemos começar?")
   escreval("")
   escreval("Então bora lá!!")
   escreva("Digite um número para começarmos: ")
   leia(x)
   
   
   se (x > 0) e (x < 15) entao
     // para i de 1 ate 15 faca
         se x = 11 entao
            escreval("Meus parabéns! Você acertou de primeira.")
         senao
         
            para i de 1 ate 15 faca
               se x = 11 entao
                  escreval("Ufa!!!! Meu fôlego já estava acabando de tanto esperar.")
                  escreval("Meus parabéns, finalmente você acertou!")
               senao
                  escolha (x)
                     caso 1
                        escreval("Logo o número 1, esse é muito óbvio! Continue tentando...")
                        escreval("Digite outro número para tentar acertar: ")
                        leia(x)
                     caso 2
                        escreval("Acho que você não sabe jogar este jogo!")
                        escreval("Digite outro número para tentar acertar: ")
                        leia(x)
                     caso 3
                        se i > 5 entao
                           escreval("Quanta demora... Seja mais rápido!")
                           escreval("Digite outro número para tentar acertar: ")
                           leia(x)
                        senao
                           escreval("Continue tentando...")
                           escreval("Digite outro número para tentar acertar: ")
                           leia(x)
                        fimse
                      caso 4
                        se i > 5 entao
                           escreval("Estou perdendo a paciência!")
                        senao
                           escreval("Continue tentando...")
                        fimse
                      caso 5
                        se i > 5 entao
                           escreval("Estou perdendo a paciência!")
                        senao
                           escreval("Continue tentando...")
                        fimse
                      caso 6
                        se i > 5 entao
                           escreval("Achas que sou parvo???")
                           escreval("Não é o número 6, tente outro número!")
                        senao
                           escreval("Não é o número 6, tente outro número!")
                        fimse
                      caso 7
                        se i > 5 entao
                           escreval("Vai demorar muito aí??")
                        senao
                           escreval("Continue tentando ou como dizem em inglês: 'Try again'...")
                        fimse
                      caso 8
                        se i > 5 entao
                           escreval("Estou perdendo a paciência!")
                        senao
                           escreval("Continue tentando...")
                        fimse
                      caso 9
                        se i > 5 entao
                           escreval("Estou perdendo a paciência com você!")
                        senao
                           escreval("Continue tentando...")
                        fimse
                      caso 10
                        se i > 5 entao
                           escreval("Eu sabia que era melhor do que você neste jogo!")
                        senao
                           escreval("Bora lá, tente outro número...")
                        fimse
                      //caso 11
                        //escreval("Ufa!!!! Meu fôlego já estava acabando de tanto esperar.")
                        //escreval("Meus parabéns, finalmente você acertou!")
                      caso 12
                         se i > 8 entao
                            escreval("Assim fica difícil, você precisa melhorar!")
                         senao
                            escreval("Siga em frente, você ainda não acertou.")
                         fimse
                       caso 13
                         se i > 8 entao
                            escreval("Assim fica difícil, tá muito lento isso.")
                         senao
                            escreval("Siga em frente, você ainda não acertou.")
                         fimse
                       caso 14
                         se i > 8 entao
                            escreval("Acho que você é beeeeemmmm fraca nesse jogo!")
                         senao
                            escreval("Siga em frente, você ainda não acertou, mocinha!")
                         fimse
                       caso 15
                         se i > 7 entao
                            escreval("Não é possível... Não consegue fazer melhor?!")
                         senao
                            escreval("Siga em frente, continue tentando.")
                         fimse
                    fimescolha
                    escreval("Digite outro número para tentar acertar: ")
                    leia(x)
                 fimse

              //escreval("Digite outro número para tentar acertar: ")
              //leia(x)
            fimpara
           fimse
       //escreval("Digite outro número para tentar acertar: ")
       //leia(x)
       //fimpara
    fimse
Fimalgoritmo
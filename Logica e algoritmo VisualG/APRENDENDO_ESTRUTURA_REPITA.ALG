Algoritmo "Jogo da adivinha��o"

Var

   x, i: inteiro

Inicio

   escreval("Seja bem vindo ao jogo da adivinha��o.")
   escreval("")
   escreval("O objetivo do jogo � acertar o n�mero em que eu estou pensando, j� digo logo que este n�mero est� entre 1 e 15.")
   escreval("")
   escreval("E a�, acha que � capaz?")
   escreval("")
   escreval("Est� tudo pronto? Podemos come�ar?")
   escreval("")
   escreval("Ent�o bora l�!!")
   escreva("Digite um n�mero para come�armos: ")
   leia(x)
   
   
   se (x > 0) e (x < 15) entao
     // para i de 1 ate 15 faca
         se x = 11 entao
            escreval("Meus parab�ns! Voc� acertou de primeira.")
         senao
         
            para i de 1 ate 15 faca
               se x = 11 entao
                  escreval("Ufa!!!! Meu f�lego j� estava acabando de tanto esperar.")
                  escreval("Meus parab�ns, finalmente voc� acertou!")
               senao
                  escolha (x)
                     caso 1
                        escreval("Logo o n�mero 1, esse � muito �bvio! Continue tentando...")
                        escreval("Digite outro n�mero para tentar acertar: ")
                        leia(x)
                     caso 2
                        escreval("Acho que voc� n�o sabe jogar este jogo!")
                        escreval("Digite outro n�mero para tentar acertar: ")
                        leia(x)
                     caso 3
                        se i > 5 entao
                           escreval("Quanta demora... Seja mais r�pido!")
                           escreval("Digite outro n�mero para tentar acertar: ")
                           leia(x)
                        senao
                           escreval("Continue tentando...")
                           escreval("Digite outro n�mero para tentar acertar: ")
                           leia(x)
                        fimse
                      caso 4
                        se i > 5 entao
                           escreval("Estou perdendo a paci�ncia!")
                        senao
                           escreval("Continue tentando...")
                        fimse
                      caso 5
                        se i > 5 entao
                           escreval("Estou perdendo a paci�ncia!")
                        senao
                           escreval("Continue tentando...")
                        fimse
                      caso 6
                        se i > 5 entao
                           escreval("Achas que sou parvo???")
                           escreval("N�o � o n�mero 6, tente outro n�mero!")
                        senao
                           escreval("N�o � o n�mero 6, tente outro n�mero!")
                        fimse
                      caso 7
                        se i > 5 entao
                           escreval("Vai demorar muito a�??")
                        senao
                           escreval("Continue tentando ou como dizem em ingl�s: 'Try again'...")
                        fimse
                      caso 8
                        se i > 5 entao
                           escreval("Estou perdendo a paci�ncia!")
                        senao
                           escreval("Continue tentando...")
                        fimse
                      caso 9
                        se i > 5 entao
                           escreval("Estou perdendo a paci�ncia com voc�!")
                        senao
                           escreval("Continue tentando...")
                        fimse
                      caso 10
                        se i > 5 entao
                           escreval("Eu sabia que era melhor do que voc� neste jogo!")
                        senao
                           escreval("Bora l�, tente outro n�mero...")
                        fimse
                      //caso 11
                        //escreval("Ufa!!!! Meu f�lego j� estava acabando de tanto esperar.")
                        //escreval("Meus parab�ns, finalmente voc� acertou!")
                      caso 12
                         se i > 8 entao
                            escreval("Assim fica dif�cil, voc� precisa melhorar!")
                         senao
                            escreval("Siga em frente, voc� ainda n�o acertou.")
                         fimse
                       caso 13
                         se i > 8 entao
                            escreval("Assim fica dif�cil, t� muito lento isso.")
                         senao
                            escreval("Siga em frente, voc� ainda n�o acertou.")
                         fimse
                       caso 14
                         se i > 8 entao
                            escreval("Acho que voc� � beeeeemmmm fraca nesse jogo!")
                         senao
                            escreval("Siga em frente, voc� ainda n�o acertou, mocinha!")
                         fimse
                       caso 15
                         se i > 7 entao
                            escreval("N�o � poss�vel... N�o consegue fazer melhor?!")
                         senao
                            escreval("Siga em frente, continue tentando.")
                         fimse
                    fimescolha
                    escreval("Digite outro n�mero para tentar acertar: ")
                    leia(x)
                 fimse

              //escreval("Digite outro n�mero para tentar acertar: ")
              //leia(x)
            fimpara
           fimse
       //escreval("Digite outro n�mero para tentar acertar: ")
       //leia(x)
       //fimpara
    fimse
Fimalgoritmo
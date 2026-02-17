algoritmo "CalculoIMC"

var
   M, A, IMC: Real
inicio
      escreva ("Massa (Kg) : ")
      leia (m)
      escreva ("Altura (m): ")
      leia(a)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreva ("Muito abaixo do Peso")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              EscrevaL("Abaixo do Peso")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval("Peso Ideal")
                Senao
                     se (IMC >= 25) e (IMC < 30) entao
                        escrevaL("Sobrepeso")
                     senao
                          se (IMC >= 30) e (IMC < 35) entao
                             escrevaL("Obesidade")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  escrevaL ("Obesidade Severa")
                               senao
                                    escrevaL("Obesidade Morbida")
                               FimSe
                          FimSe
                     FimSe
                Fimse
           FimSe
      FimSe
fimalgoritmo

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
      se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabens! Você esta no seu peso ideal.")
      seNao
           Escreva("Você não esta na faixa de peso ideal.")
      FimSe
fimalgoritmo

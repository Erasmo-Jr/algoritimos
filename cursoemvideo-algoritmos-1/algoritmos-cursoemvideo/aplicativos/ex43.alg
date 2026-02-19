algoritmo "ValoresPares"
var
   val: vetor[1..7] de Inteiro
   i, totpar: Inteiro
inicio
      totpar <- 0
      para i <- 1 ate 7 faca
           Escreva("Digite o ", i, " o. valor: ")
           leia(val[i])
           se (val[i] % 2 = 0) entao
           totpar <- totpar + 1
           fimse
      fimpara
      escreval("O total de pares foi: ", totpar)
fimalgoritmo

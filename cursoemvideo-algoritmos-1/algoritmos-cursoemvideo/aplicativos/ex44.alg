algoritmo "ValoresPares"
var
   val: vetor[1..7] de Inteiro
   i, totpar: Inteiro
inicio
      totpar <- 0
      para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "º valor: ")
           leia(val[i])
      fimpara
      para i <- 1 ate 7 faca
           se (val[i] % 2 = 0) entao
           totpar <- totpar + 1
           escreval("Valor Par na posição: ", i)
           fimse
      fimpara
      escreval("O total de pares foi: ", totpar)
fimalgoritmo

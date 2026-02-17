algoritmo "conteAte10"

var
   valor, salto, contador : Inteiro
inicio
      contador <- 0
      Escreva("Quer contar até quanto? ")
      leia(valor)
      Escreva("Qual sera o valor do salto? ")
      leia(salto)
      Enquanto (contador <= valor) faca
               EscrevaL(contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL("Terminei de contar")
fimalgoritmo

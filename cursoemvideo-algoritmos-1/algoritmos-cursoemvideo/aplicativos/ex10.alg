algoritmo "CalculoIdade"

var
    ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("Em ", ano, " você tera ", idade, " anos.")
      Se (idade  >= 21) entao
         escrevaL (" e ja tera atinjido a maior idade.")
      FimSe
fimalgoritmo

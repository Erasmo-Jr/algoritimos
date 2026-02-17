algoritmo "somadorNumerico"
var
   cont, N, S, maior, menor: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               Escreva ("Digite o: ", cont, "º. valor: ")
               Leia(N)
               Se (cont = 1) entao
                    maior <- N
                    menor <- N
               Senao
                    Se (N > maior) entao
                         maior <- N
                    FimSe
                    Se (N < menor) entao
                         menor <- N
                    FimSe
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores foi ", S)
      EscrevaL("O Maior valor digitado foi ", maior)
      EscrevaL("O Menor valor digitado foi ", menor)
fimalgoritmo


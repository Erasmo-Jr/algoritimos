algoritmo "valoresMatriz"
var
m: vetor[1..4, 1..4] de Inteiro
l, c, sDP, p2L, mai3C: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posição [", l, ",", c, "]: ")
                leia(m[l,c])
                Se (l = c) entao
                   sDP <- sDP + m[l,c]
                Fimse
           fimpara
           escreval()
      fimpara
      
   Para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
             escreva(m[l,c]:4)
        fimpara
               escreval()
   Fimpara

   Para c <- 1 ate 4 faca
        p2L <- p2L * m[2,c])
   fimpara
   
   para l <- 1 ate 4 faca
        se (m[l,3] > mai3c) entao
           mai3c <- m[l,3]
        fimse
   fimpara
      
      escreval("A soma dos valores da Diagonal Pricipal é", sDP)
      escreval("O produto  dos valores da segunda linha é", p2L)
      escreval("O maior valor da 3º coluna é", mai3c)
      
fimalgoritmo

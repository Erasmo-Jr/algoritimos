algoritmo "ex05"

var
  l1, l2, l3: real
  eq, es, tri: logico
inicio
      escreva("Digite o primeiro lado: ")
      Leia(l1)
      escreva("Digite o segundo lado: ")
      Leia(l2)
      escreva("Digite o terceiro lado: ")
      Leia(l3)
      tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      Escreval ("Pode formar um TRIANGULO? ", tri)
      Escreval ("O triangulo é EQUILATERO? ", eq)
      Escreval ("O triangulo é ESCALENO? ", es)
fimalgoritmo

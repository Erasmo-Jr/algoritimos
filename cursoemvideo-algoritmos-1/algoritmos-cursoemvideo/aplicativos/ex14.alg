algoritmo "Aluno"

var
N1, N2, M: Real
inicio
Escreva("Primeira Nota: ")
Leia(N1)
Escreva("Segunda Nota: ")
leia(n2)
M <- (N1 + N2) / 2
EscrevaL("A media do aluno foi ", M:4:2)
Se (M >= 7) entao
   escrevaL("Aluno APROVADO")
Senao
   Se (M >= 5) e (M < 7) entao
      escreval("Aluno está em RECUPERAÇÂO")
   Senao
      escrevaL("Aluno REPROVADO")
      Fimse
Fimse
fimalgoritmo

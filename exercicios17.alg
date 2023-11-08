algoritmo "ContaNegativos"

var
N, C, TotN: inteiro
inicio
C <- 1
repita
  escreval("Digite um numero:")
  leia(N)
  se (N<0) entao
    TotN <- Totn + 1
  Fimse
  C <- C + 1
ate (C > 5)
escreval("Foram digitados", TotN, "valores negativos.")
fimalgoritmo
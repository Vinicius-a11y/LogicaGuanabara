algoritmo "Nome do Programa"
var
  R, D: real
  C, Q: inteiro
inicio
  C <- 1
  escreva("Quantas vezes voce quer converter ?")
  leia(Q)
  Enquanto (C <= Q) faca
    escreva("Qual o valor em R$?")
    leia(R)
    D <- R/2.20
    escreval("O valor convertido e US$", D:5:2)
    C <- C + 1
  FimEnquanto

fimalgoritmo
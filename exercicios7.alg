algoritmo "Nome do Programa"

var
  valor, parcela, juros: real
inicio
  escreval("Qual valor do Empréstimo?")
  leia(valor)
  escreval("Quantas parcelas?")
  leia(parcela)
  juros <- 0.20 
  parcela <- (valor + (valor * juros)) / parcela

  escreval("As parcelas serão de R$", parcela:0:2, " com 20% de juros")

fimalgoritmo

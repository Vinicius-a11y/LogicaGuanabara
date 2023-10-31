algoritmo "CriançaEsperança"
var

inicio
  escreval  ("----------------------------------")
  escreval  ("         CRIANCA ESPERANCA        ")
  escreval  ("----------------------------------")
  escreval  ("Muito Obrigado por ajudar")
  escreval  ("[1] para doar R$10")
  escreval  ("[2] para doar R$25")
  escreval  ("[3] para doar R$50")
  escreval  ("[4] para doar outros valores")
  escreval  ("[5] para cancelar")
  leia(D)
  Escolha D
    caso 1
      valor <- 10
    caso 2
      valor <- 25
    caso 3
      valor <- 50
    caso 4
      escreval("Qual o valor da doacao R$")
      leia (valor)
    caso 5
      Valor <- 0

    FimEscolha
    escreval  ("----------------------------------")
    escreval  ("Sua Doacao foi de R$", Valor)
    escreval  ("          Muito Obrigado          ")



fimalgoritmo
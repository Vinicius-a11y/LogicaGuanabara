algoritmo "Calcula Media"
var
  N1, N2, M: Real
inicio
  escreva("Primeira Nota:")
  leia(N1)
  escreva("Segunda Nota:")
  Leia(N2)
  M <- (N1 + N2) / 2
  escreval("A media do aluno foi", M:4:2)
  Se (M >= 7) entao 
    escreval ("Aluna Provado")
  Senao
    Se (M >= 5) e (M < 7) entao
      escreval("Aluno em Recuperacao")
      Senao
      escreval("Aluno Reprovado")
      FimSe
fimalgoritmo
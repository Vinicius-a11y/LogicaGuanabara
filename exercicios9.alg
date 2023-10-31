algoritmo "Nome do Programa"
var
M, A, IMC: Real
inicio
  escreva("Massa (Kg): ")
  leia(M)
  escreva("Altura (m); ")
  leia(A)
  IMC <- M / (A ^ 2)
  escreval("IMC:", IMC:5:2)
  Se(IMC < 17) entao
  escreval("Muito abaixo do Peso")
  senao
  Se (IMC >= 17) e (IMC < 18.5) entao
    escreval("Abaixo do Peso")
    senao
      Se (IMC >= 18.5) e (IMC < 25) entao
        escreval("Peso Ideal")
          senao
            Se (IMC >= 25) e (IMC < 30) entao
              escreval("Sobrepeso")
                senao
                  Se (IMC >= 30) e (IMC < 35) entao
                    escreval ("Obesidade")
                      senao
                        Se (IMC >= 35) e (IMC < 40) entao
                          escreval("Obesidade Severa")
                            senao
                              escreval("Obsidade Morbida")
                              
                            FimSe  
                        FimSe
                  FimSe                
            FimSe
      FimSe
  FimSe

fimalgoritmo
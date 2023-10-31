algoritmo "Nome do Programa"
var
  nome: Caractere
  Sal, NSal : Real
  Dep : Inteiro
inicio
  escreval("Qual o nome do Funcionario?")
  leia(Nome)
  escreval("Qual o salario do Funcionario?")
  leia(sal)
  escreval("Qual e a quantidade de dependentes?")
  leia(Dep)
  escolha Dep
    Caso 0
      Nsal <- Sal + (Sal*5/100)
    Caso 1, 2, 3
      Nsal <- Sal + (Sal*10/100)  
    Caso 4, 5, 6
      Nsal <- Sal + (Sal*15/100)
    OutroCaso
      Nsal <- Sal + (Sal*18/100)

FimEscolha      
  escreval("O novo Salario de", Nome, "Sera de R$", Sal:5:2)
fimalgoritmo
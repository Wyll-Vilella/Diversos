Algoritmo "Sal�rio"
// Disciplina   : [ Algoritmos e Programa��o Estruturada]


Var
Nome : caractere
Sal , Nsal : real
Dep : inteiro

Inicio
      Escreva ("Qual o nome do funcion�rio?")
      Leia (nome)
      Escreva ("Qual o sal�rio do funcion�rio? R$ ")
      Leia (Sal)
      Escreva (" Qual a quantidade de dependentes?")
      Leia (Dep)
      Escolha Dep
              caso 0
                   Nsal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   Nsal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   Nsal <- Sal + (Sal*15/100)
              Outrocaso
                   Nsal <- Sal + (Sal*18/100)
      Fimescolha
  Escreval ( "O novo sal�rio de ", Nome, " ser� de R$" ,Nsal : 5:2)
Fimalgoritmo
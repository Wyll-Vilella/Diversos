Algoritmo "Salário"
// Disciplina   : [ Algoritmos e Programação Estruturada]


Var
Nome : caractere
Sal , Nsal : real
Dep : inteiro

Inicio
      Escreva ("Qual o nome do funcionário?")
      Leia (nome)
      Escreva ("Qual o salário do funcionário? R$ ")
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
  Escreval ( "O novo salário de ", Nome, " será de R$" ,Nsal : 5:2)
Fimalgoritmo
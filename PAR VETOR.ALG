Algoritmo "par vetor"


Var
val: vetor[1..4] de inteiro
i, totpar : inteiro

Inicio
      totpar <- 0
      para i<-1 ate 4 faca
      escreva ("digite o " , i , " o valor : ")
      leia (val[i])
      fimpara
      escreval ( " o total de pares foi ", totpar)

      para i <-1 ate 4  faca
      se (val[i]%2 =0) entao
      totpar <- totpar + 1
      escreval ("valor par na posicao", i)
      fimse
      fimpara
      escreval(" o valor de pares foi" , totpar)

Fimalgoritmo
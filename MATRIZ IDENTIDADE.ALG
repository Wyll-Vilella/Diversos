Algoritmo "Matriz identidade"

Var  mid: vetor[1..4, 1..4] de inteiro
     i, j : inteiro

Inicio
      para i<- 1 ate 4 faca
           para j<- 1 ate 4 faca
                se (i=j) entao
                mid[i,j] <-1
                senao
                mid[i,j] <- 0
                fimse
                fimpara
                fimpara
                
      Para i<- 1 ate 4 faca
      para j <- 1 ate 4 faca
      escreva (mid[i,j]:3)
      fimpara
      escreval()
      fimpara
Fimalgoritmo
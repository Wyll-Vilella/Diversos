Algoritmo "funcao parâmetro retorne"

Var
   n, f : inteiro

   funcao fatorial(v: inteiro): inteiro
   Var c, r : inteiro
   
Inicio
      r <- 1
      para c <- 1 ate v faca
           r <-r*c
      fimpara
      retorne r
fimfuncao

inicio

      escreva ("digite um numero: ")
      leia (n)
      f <- fatorial (n)
      escreval (" O valor de ", n , "! é igual a " , f)

Fimalgoritmo
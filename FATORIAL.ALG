Algoritmo "Fatorial"

Var
      N , C , F : inteiro
      R: caractere
Inicio

      Repita
            Escreva ("Digite um n�mero: ")
            leia (N)
            C <- N
            F <- 1
      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      EscrevaL ("O valor do fatorial de " , N , " � igual a :", F )
      Escreva ("Quer continuar? [S/N]")
      Leia (R)
      limpatela
      Ate ( R = "N")
      
Fimalgoritmo
Algoritmo "CONTAN�MEROPRIMO"

Var
    C , N , ContDiv: inteiro

Inicio
    C <- 1
    ContDiv <- 0

    Escreva (" DIgite um n�mero: ")
    Leia (N)
    Repita
          Escreva (C)
          Se ( N % C = 0) entao // se o resto da divisao for zero
          ContDiv <- ContDiv +1
          Fimse
          C <- C +1
    Ate  (C > N )
    Se (ContDiv > 2) entao
       EscrevaL ( " O Valor : " , N , " n�o � um n�mero primo! ")
    senao
    EscrevaL ( " O Valor : " , N , " � SIM um n�mero primo!")
    Fimse

Fimalgoritmo
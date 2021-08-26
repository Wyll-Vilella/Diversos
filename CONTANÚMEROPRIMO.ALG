Algoritmo "CONTANÚMEROPRIMO"

Var
    C , N , ContDiv: inteiro

Inicio
    C <- 1
    ContDiv <- 0

    Escreva (" DIgite um número: ")
    Leia (N)
    Repita
          Escreva (C)
          Se ( N % C = 0) entao // se o resto da divisao for zero
          ContDiv <- ContDiv +1
          Fimse
          C <- C +1
    Ate  (C > N )
    Se (ContDiv > 2) entao
       EscrevaL ( " O Valor : " , N , " não é um número primo! ")
    senao
    EscrevaL ( " O Valor : " , N , " é SIM um número primo!")
    Fimse

Fimalgoritmo
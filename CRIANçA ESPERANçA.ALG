Algoritmo "Criança Esperança"

Var
D , valor : inteiro

Inicio
     EscrevaL ("-----------------")
     EscrevaL (" Criança Esperança")
     EscrevaL ("-----------------")
     Escreval ("Muito obrigado por ajudar")
     Escreval (" [1] para doar 10 reais")
     Escreval (" [2] para doar 25 reais")
     Escreval (" [3] para doar 50 reais")
     Escreval (" [4] para doar outros valore")
     Escreval (" [5] para cancelar")
     Leia  (D)
     Escolha D
     Caso 1
          valor <- 10
     Caso 2
          valor <- 25
     Caso 3
          Valor <- 50
     Caso 4
          Escreva ("Qual o valor da doação ? R$")
          Leia (Valor)
     Caso 5
          Valor <- 0
     Fimescolha
     Escreval ("----------------")
     Escreval ("Sua doação foi de  R$", Valor , " reais")
     Escreval (" Muito obrigado")
     
     
Fimalgoritmo
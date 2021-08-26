Algoritmo "Economia Repetições topo procedimento"

Var
   I : inteiro
   n , pesado : caractere
   p , mai : real

Procedimento topo()
Inicio
      limpatela
      escreval("------------------------------")
      escreval (" DETECTOR DE PESADO")
      ESCREVAL ("mAIOR PESO ATÉ AGORA> " , mai, "kg")
      escreval("------------------------------")
Fimprocedimento
inicio
topo()
      para I <- 1 ate 2 faca
      escreva(" Digite o nome: ")
      leia (n)
      escreva (" Digite o peso de ", n , " :")
      leia (p)
      Se   (p>mai) entao
      mai <- p
      pesado <- n
      fimse
      topo()
limpatela
fimpara
topo()
Fimalgoritmo
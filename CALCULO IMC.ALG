Algoritmo "calculoIMC"

Var
   M , A , IMC : Real


Inicio

    Escreva (" Qual a sua Massa (kg)?: " )
      Leia (M)
      Escreva (" Qual a sua altura ?")
      Leia (A)
      IMC <- M / (A ^ 2)
      EscrevaL ("IMC: ", IMC: 5:2)
 Se (IMC >=18.5) e (IMC < 25) então
      Escreva ("Parabéns! Você está no peso ideal")
  senao
       Escreva (" Você não está no peso ideal")
       Fimse
      
      

Fimalgoritmo